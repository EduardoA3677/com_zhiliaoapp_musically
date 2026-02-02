.class public LX/0sMl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sMl;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMl;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onError$0(LX/0sMl;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$1(LX/0sMl;Ljava/lang/Throwable;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {p1}, LX/0Ald;->LIZLLL(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0sMl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LL:LX/0sFV;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->wP()V

    return-void
.end method

.method public static final onSubscribe$0(LX/0sMl;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$1(LX/0sMl;LX/02SD;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    const-string p1, "InstagramPresenter"

    const-string p0, "Start onSubscribe"

    invoke-static {p1, p0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onSuccess$0(LX/0sMl;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0d2Z;

    iget-object p0, p0, LX/0sMl;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sAd;

    invoke-virtual {p0, p1}, LX/0sAd;->LJJI(LX/0d2Z;)V

    return-void
.end method

.method public static final onSuccess$1(LX/0sMl;Ljava/lang/Object;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InstagramPresenter"

    const-string v0, "unbind onSuccess"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sMl;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LL:LX/0sFV;

    const/4 v0, 0x0

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->UN(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0sMl;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMl;

    invoke-static {v0, p1}, LX/0sMl;->onError$0(LX/0sMl;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMl;

    invoke-static {v0, p1}, LX/0sMl;->onError$1(LX/0sMl;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/0sMl;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMl;

    invoke-static {v0, p1}, LX/0sMl;->onSubscribe$0(LX/0sMl;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMl;

    invoke-static {v0, p1}, LX/0sMl;->onSubscribe$1(LX/0sMl;LX/02SD;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0sMl;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMl;

    invoke-static {v0, p1}, LX/0sMl;->onSuccess$0(LX/0sMl;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMl;

    invoke-static {v0, p1}, LX/0sMl;->onSuccess$1(LX/0sMl;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
