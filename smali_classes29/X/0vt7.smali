.class public final LX/0vt7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0vvc<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0vt7;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0vt7;->LLILIL:Z

    iput-object p3, p0, LX/0vt7;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0vt7;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0vt7;->LL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    iget-object v0, p0, LX/0vt7;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0vpZ;->LIZJ(LX/12Ad;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    const-string v1, "preload_diskContext"

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/12BK;->LJIJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    move-result-object v2

    iget-boolean v0, p0, LX/0vt7;->LLILIL:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0vt5;->LIZ:LX/0vt5;

    iget-object v0, p0, LX/0vt7;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0vt5;->LIZ(LX/0vvc;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method
