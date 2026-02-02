.class public LX/0jiF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0jiF;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jiF;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0jiF;)V
    .locals 0

    iget-object p0, p0, LX/0jiF;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hqC;

    iget-object p0, p0, LX/0hqC;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$1(LX/0jiF;)V
    .locals 2

    iget-object p0, p0, LX/0jiF;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    const-string v1, "fresh_after_login"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->kQ(Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public static final LIZ$2(LX/0jiF;)V
    .locals 1

    iget-object p0, p0, LX/0jiF;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    const-string v0, "AwemeListFragmentImpl@a373.lambda$onCreate$1$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->A0()Z

    return-void
.end method

.method public static final LIZ$3(LX/0jiF;)V
    .locals 2

    iget-object v0, p0, LX/0jiF;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v1

    sget-object v0, LX/0j6u;->START:LX/0j6u;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->iu2(LX/0j6u;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "BaseUIComponent"

    const-string v0, "Follow click - not login, login success"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jiF;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->Io()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->ku2()V

    iget-object v1, p0, LX/0jiF;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    const-string v0, "profile_follow"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->zt1(Ljava/lang/String;)V

    iget-object v1, p0, LX/0jiF;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;->M81(I)V

    return-void
.end method

.method public static final synthetic LIZIZ$0(LX/0jiF;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$1(LX/0jiF;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$2(LX/0jiF;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$3(LX/0jiF;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    const-string p0, "BaseUIComponent"

    const-string v0, "Follow click - not login, login cancel"

    invoke-static {p0, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0jiF;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0jiF;->LIZ$0(LX/0jiF;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0jiF;->LIZ$1(LX/0jiF;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0jiF;->LIZ$2(LX/0jiF;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0jiF;->LIZ$3(LX/0jiF;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic LIZIZ()V
    .locals 1

    iget v0, p0, LX/0jiF;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0jiF;->LIZIZ$0(LX/0jiF;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0jiF;->LIZIZ$1(LX/0jiF;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0jiF;->LIZIZ$2(LX/0jiF;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0jiF;->LIZIZ$3(LX/0jiF;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
