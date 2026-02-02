.class public final enum Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InteractionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

.field public static final enum ARROW:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

.field public static final enum BUTTON:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

.field public static final enum CLOSE:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

.field public static final enum CUSTOM:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

.field public static final enum SEARCH_TAKO_TEXT_ICON:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

.field public static final enum TEXT:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

.field public static final enum UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->ARROW:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->TEXT:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->BUTTON:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->CLOSE:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->CUSTOM:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->SEARCH_TAKO_TEXT_ICON:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    const-string v1, "ARROW"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->ARROW:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    const-string v1, "TEXT"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->TEXT:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    const-string v1, "BUTTON"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->BUTTON:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    const-string v1, "CLOSE"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->CLOSE:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    const-string v1, "CUSTOM"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->CUSTOM:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    const-string v1, "SEARCH_TAKO_TEXT_ICON"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->SEARCH_TAKO_TEXT_ICON:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->$values()[Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->$ENTRIES:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    return-object v0
.end method
