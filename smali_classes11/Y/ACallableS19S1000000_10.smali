.class public LY/ACallableS19S1000000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LY/ACallableS19S1000000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS19S1000000_10;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS19S1000000_10;)Ljava/lang/Object;
    .locals 2

    const-string v1, "RestrictAwemeModel@46f1.restricAweme$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS19S1000000_10;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/setting/api/RestrictApi;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/setting/model/CommonResponse;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS19S1000000_10;)Ljava/lang/Object;
    .locals 2

    const-string v1, "RestrictInfoModel@a22a.getRestrictInfo$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS19S1000000_10;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/setting/api/RestrictApi;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/setting/model/RestrictInfo;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS19S1000000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS19S1000000_10;->call$1(LY/ACallableS19S1000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS19S1000000_10;->call$0(LY/ACallableS19S1000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
