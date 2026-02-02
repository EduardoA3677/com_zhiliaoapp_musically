.class public final LX/0OXA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ogd;


# static fields
.field public static final LIZ:LX/0OXA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OXA;

    invoke-direct {v0}, LX/0OXA;-><init>()V

    sput-object v0, LX/0OXA;->LIZ:LX/0OXA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    const-string v0, "manage_feeds"

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJLIIIJJIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string v0, "click_filter_video_keywords"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void
.end method
