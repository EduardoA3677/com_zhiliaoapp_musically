.class public LY/ACallableS1S1001000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public i1:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    iput p3, p0, LY/ACallableS1S1001000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS1S1001000_11;->s0:Ljava/lang/String;

    iput p2, v0, LY/ACallableS1S1001000_11;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS1S1001000_11;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PushSettingsUnLoginVM@2a0b.requestUpdateSwitch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS1S1001000_11;->s0:Ljava/lang/String;

    iget v0, p0, LY/ACallableS1S1001000_11;->i1:I

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LJIILIIL(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS1S1001000_11;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PushSettingsLoginVM@db7f.requestUpdatePushSetting$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS1S1001000_11;->s0:Ljava/lang/String;

    iget v0, p0, LY/ACallableS1S1001000_11;->i1:I

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LJIIL(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS1S1001000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS1S1001000_11;->call$1(LY/ACallableS1S1001000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS1S1001000_11;->call$0(LY/ACallableS1S1001000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
