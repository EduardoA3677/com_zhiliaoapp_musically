.class public final LX/04b9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/04b9;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/04b9;

    invoke-direct {v0}, LX/04b9;-><init>()V

    sput-object v0, LX/04b9;->LIZ:LX/04b9;

    new-instance v4, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackModel;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackModel;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v4, LX/04b9;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
