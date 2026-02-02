.class public LY/AfS6S1110000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;Ljava/lang/String;ZI)V
    .locals 1

    iput p4, p0, LY/AfS6S1110000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS6S1110000_11;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS6S1110000_11;->s0:Ljava/lang/String;

    iput-boolean p3, v0, LY/AfS6S1110000_11;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS6S1110000_11;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PushSettingsUnLoginVM@2a0b.requestUpdateSwitch$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS6S1110000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;

    iget-object v1, p0, LY/AfS6S1110000_11;->s0:Ljava/lang/String;

    iget-boolean v0, p0, LY/AfS6S1110000_11;->z2:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;->ju2(Ljava/lang/String;Z)V

    iget-object v2, p0, LY/AfS6S1110000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;

    iget-object v1, p0, LY/AfS6S1110000_11;->s0:Ljava/lang/String;

    iget-boolean v0, p0, LY/AfS6S1110000_11;->z2:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;->lu2(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS6S1110000_11;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PushSettingsUnLoginVM@2a0b.requestUpdateSwitch$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS6S1110000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;

    iget-object v1, p0, LY/AfS6S1110000_11;->s0:Ljava/lang/String;

    iget-boolean v0, p0, LY/AfS6S1110000_11;->z2:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;->ju2(Ljava/lang/String;Z)V

    iget-object v2, p0, LY/AfS6S1110000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;

    iget-object v1, p0, LY/AfS6S1110000_11;->s0:Ljava/lang/String;

    iget-boolean v0, p0, LY/AfS6S1110000_11;->z2:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;->lu2(Ljava/lang/String;Z)V

    iget-object v1, p0, LY/AfS6S1110000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS6S1110000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS6S1110000_11;

    invoke-static {v0, p1}, LY/AfS6S1110000_11;->accept$1(LY/AfS6S1110000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS6S1110000_11;

    invoke-static {v0, p1}, LY/AfS6S1110000_11;->accept$0(LY/AfS6S1110000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
