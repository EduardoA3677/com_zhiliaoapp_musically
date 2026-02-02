.class public final LX/0etS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ewl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ewl<",
        "LX/04kD;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0eti;

.field public final synthetic LIZIZ:LX/0etW;


# direct methods
.method public constructor <init>(LX/0eti;LX/0etW;)V
    .locals 0

    iput-object p1, p0, LX/0etS;->LIZ:LX/0eti;

    iput-object p2, p0, LX/0etS;->LIZIZ:LX/0etW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04kH;)V
    .locals 3

    iget-object v0, p0, LX/0etS;->LIZ:LX/0eti;

    iget-object v2, v0, LX/0eti;->LIZIZ:LX/0f7J;

    const-string v1, "QuickBattleRequestProcessor"

    const-string v0, "handleCancellation success"

    invoke-interface {v2, v1, v0}, LX/0f7J;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/179b;

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {v2, v1, v1, v0}, LX/179b;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0etS;->LIZIZ:LX/0etW;

    iget-object v0, v0, LX/0etW;->LIZ:LX/0et1;

    invoke-interface {v0, v2}, LX/0et1;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(LX/0ezm;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0etS;->LIZ:LX/0eti;

    iget-object v2, v0, LX/0eti;->LIZIZ:LX/0f7J;

    const-string v1, "QuickBattleRequestProcessor"

    const-string v0, "handleCancellation fail"

    invoke-interface {v2, v1, v0}, LX/0f7J;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0etS;->LIZIZ:LX/0etW;

    iget-object v2, v0, LX/0etW;->LIZ:LX/0et1;

    iget v1, p1, LX/0ezm;->LIZ:I

    iget-object v0, p1, LX/0ezm;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p2}, LX/0et1;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
