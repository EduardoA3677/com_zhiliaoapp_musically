.class public final Lcom/ss/android/ugc/trill/openauthorize/AuthorizeCommonService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/framework/services/IAuthorizeCommonService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isActivityAwemeAuthorize(Landroid/app/Activity;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/trill/openauthorize/AwemeAuthorizedActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/zhiliaoapp/musically/openauthorize/AwemeAuthorizedActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/nc/tiktok/usmain/openauthorize/AwemeAuthorizedActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/AwemeAuthorizeLoginActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
