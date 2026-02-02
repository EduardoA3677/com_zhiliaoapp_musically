.class public final LX/0tIr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tIr;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/config/HashtagFeedbackValue;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tIr;

    invoke-direct {v0}, LX/0tIr;-><init>()V

    sput-object v0, LX/0tIr;->LIZ:LX/0tIr;

    const-string v0, "Give feedback"

    sput-object v0, LX/0tIr;->LIZJ:Ljava/lang/String;

    const-string v0, "Submit"

    sput-object v0, LX/0tIr;->LIZLLL:Ljava/lang/String;

    const-string v0, "Thanks for your feedback!"

    sput-object v0, LX/0tIr;->LJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/config/HashtagFeedbackValue;
    .locals 4

    sget-object v0, LX/0tIr;->LIZIZ:Lcom/ss/android/ugc/aweme/config/HashtagFeedbackValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/config/HashtagFeedbackValue;

    const/4 v1, 0x0

    const-string v0, "search_creation_hashtag_feesback_optional_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/HashtagFeedbackValue;

    sput-object v0, LX/0tIr;->LIZIZ:Lcom/ss/android/ugc/aweme/config/HashtagFeedbackValue;

    return-object v0
.end method
