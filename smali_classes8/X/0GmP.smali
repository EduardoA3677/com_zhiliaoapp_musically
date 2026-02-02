.class public final LX/0GmP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sly;


# instance fields
.field public final synthetic LIZ:LX/0Qgq;

.field public final synthetic LIZIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Qgq;LX/0PM2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0GmP;->LIZ:LX/0Qgq;

    iput-object p2, p0, LX/0GmP;->LIZIZ:LX/02wT;

    iput-object p3, p0, LX/0GmP;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileDone()V
    .locals 3

    iget-object v2, p0, LX/0GmP;->LIZ:LX/0Qgq;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Qgq;->LIZ(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0GmP;->LIZIZ:LX/02wT;

    iget-object v0, p0, LX/0GmP;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0GmP;->LIZ:LX/0Qgq;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Qgq;->LIZ(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0GmP;->LIZIZ:LX/02wT;

    const-string v0, ""

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCompileProgress(F)V
    .locals 0

    return-void
.end method
