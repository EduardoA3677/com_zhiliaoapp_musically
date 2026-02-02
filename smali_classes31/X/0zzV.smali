.class public final LX/0zzV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zwN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/102u;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0zzX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zzX<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/102u;Ljava/lang/String;LX/0zzX;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/102u;",
            "Ljava/lang/String;",
            "LX/0zzX<",
            "[B>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zzV;->LL:LX/102u;

    iput-object p2, p0, LX/0zzV;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0zzV;->LLILL:LX/0zzX;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0zwN;

    iget-boolean v1, p1, LX/0zwN;->LIZIZ:Z

    const/4 v0, 0x1

    const-string v4, "ExternalJSProvider"

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0zzV;->LL:LX/102u;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/102u;->LJIJI:LX/1004;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0zzV;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/1003;->LIZLLL(Ljava/lang/String;LX/0zwN;)V

    :cond_0
    invoke-virtual {p1}, LX/0zwN;->LJIIIZ()[B

    move-result-object v0

    iget-object v2, p0, LX/0zzV;->LLILL:LX/0zzX;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zzY;->LIZ(Ljava/lang/Object;)LX/0zzY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zzX;->LIZ(LX/0zzY;)V

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "get external js resource success"

    sget-object v0, LX/0Wxp;->I:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v4}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/Error;

    const-string v0, "load succeeded but bytes empty"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0zzY;

    invoke-direct {v0, v1}, LX/0zzY;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/0zzX;->LIZ(LX/0zzY;)V

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "get external js resource failed: load succeeded but bytes empty"

    sget-object v0, LX/0Wxp;->E:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v4}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v0}, LX/0zwd;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0zzV;->LLILL:LX/0zzX;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0zzY;

    invoke-direct {v0, v1}, LX/0zzY;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/0zzX;->LIZ(LX/0zzY;)V

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get external js resource failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->E:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v4}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    goto :goto_0
.end method
