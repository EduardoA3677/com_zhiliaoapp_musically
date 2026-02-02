.class public final Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;

    const-string v1, "lark_inhouse"

    const-string v0, "local_test"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    move v7, v5

    move-object v9, v6

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;-><init>([Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ScreenshotFeedbackSettings$ScreenFeedbackConfig;

    return-void
.end method
