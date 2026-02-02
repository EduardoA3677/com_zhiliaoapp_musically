.class public final LX/0ZAl;
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
        "LX/0Hkp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ytc;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "NoticeCountFetchManager@b197.mainActivityCreateRootPageSubscriber$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Hkp;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0Hkp;->LIZ:LX/0oF2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/0Ytc;->accept(Ljava/lang/Object;)V

    sget-object v1, LX/0ZAm;->LJ:LX/0ZAo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ZAj;->LL:Z

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
