.class public final LX/0zqu;
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
.field public final synthetic LL:LX/0zWv;

.field public final synthetic LLILIL:LX/0zWw;

.field public final synthetic LLILL:LX/0zqv;


# direct methods
.method public constructor <init>(LX/0zWv;LX/0zWw;LX/0zqv;)V
    .locals 1

    iput-object p1, p0, LX/0zqu;->LL:LX/0zWv;

    iput-object p2, p0, LX/0zqu;->LLILIL:LX/0zWw;

    iput-object p3, p0, LX/0zqu;->LLILL:LX/0zqv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0zwN;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0zwN;->LJIIJJI(Z)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0zqu;->LL:LX/0zWv;

    iput-object v0, v1, LX/0zWv;->LIZJ:Ljava/io/InputStream;

    iget-object v0, p0, LX/0zqu;->LLILIL:LX/0zWw;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0zWw;->LIZIZ(LX/0zWv;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zqu;->LLILL:LX/0zqv;

    iget-object v0, v0, LX/0zqv;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "DefaultLynxRequestProvider"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    iget-object v1, p0, LX/0zqu;->LLILIL:LX/0zWw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0zqu;->LL:LX/0zWv;

    invoke-interface {v1, v0}, LX/0zWw;->LIZ(LX/0zWv;)V

    goto :goto_0
.end method
