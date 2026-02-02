.class public final LX/0ZAn;
.super LX/0Ytc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ytc<",
        "LX/0BNY;",
        ">;"
    }
.end annotation


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "NoticeCountFetchManager@b197.mainActivityCreateSubscriber$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0BNY;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0BNY;->LIZ:Landroid/app/Activity;

    :goto_0
    instance-of v0, v0, LX/0vi2;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0Ytc;->accept(Ljava/lang/Object;)V

    sget-object v1, LX/0ZAm;->LIZJ:LX/0ZAp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ZAj;->LL:Z

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
