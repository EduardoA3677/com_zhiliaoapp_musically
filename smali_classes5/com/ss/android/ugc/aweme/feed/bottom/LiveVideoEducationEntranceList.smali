.class public final Lcom/ss/android/ugc/aweme/feed/bottom/LiveVideoEducationEntranceList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/feed/bottom/LiveVideoEducationEntranceList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/bottom/LiveVideoEducationEntranceList;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/bottom/LiveVideoEducationEntranceList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/bottom/LiveVideoEducationEntranceList;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/bottom/LiveVideoEducationEntranceList;

    const-string/jumbo v1, "violation_details_page"

    const-string v0, "learn_more"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/bottom/LiveVideoEducationEntranceList;->DEFAULT:[Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/feed/bottom/LiveVideoEducationEntranceList;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getArray()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, [Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/bottom/LiveVideoEducationEntranceList;->DEFAULT:[Ljava/lang/String;

    const-string v0, "live_video_education_entrance_list"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getDEFAULT()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/bottom/LiveVideoEducationEntranceList;->DEFAULT:[Ljava/lang/String;

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/bottom/LiveVideoEducationEntranceList;->getArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v1
.end method
