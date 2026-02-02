.class public final LX/0N0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n9s;


# direct methods
.method public constructor <init>(LX/0N0c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/0N0c;->LIZIZ:LX/0N0d;

    instance-of v0, v1, LX/0msj;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()LX/0rMb;
    .locals 1

    sget-object v0, LX/0rMb;->INBOX_TOP_LIST:LX/0rMb;

    return-object v0
.end method

.method public final LJII(LX/0N0o;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0N0o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
