.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileTabGuide;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bubble:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgBubble;
    .annotation runtime LX/0B9U;
        value = "bubble"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBubble()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgBubble;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileTabGuide;->bubble:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgBubble;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
