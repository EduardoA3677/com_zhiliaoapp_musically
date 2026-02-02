.class public final Lcom/ss/android/ugc/aweme/experiment/FacebookSocialPromptV2flagsSettings$FacebookSocialPromptV2flagsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/experiment/FacebookSocialPromptV2flagsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FacebookSocialPromptV2flagsModel"
.end annotation


# instance fields
.field public final helpCenterLinkText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "helpcenter"
    .end annotation
.end field

.field public final learnMoreText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "learnmore"
    .end annotation
.end field

.field public final promptExcludeTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "body"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/FacebookSocialPromptV2flagsSettings$FacebookSocialPromptV2flagsModel;->promptExcludeTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/experiment/FacebookSocialPromptV2flagsSettings$FacebookSocialPromptV2flagsModel;->learnMoreText:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/experiment/FacebookSocialPromptV2flagsSettings$FacebookSocialPromptV2flagsModel;->helpCenterLinkText:Ljava/lang/String;

    return-void
.end method
