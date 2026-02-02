.class public final enum Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

.field public static final enum ALGO_REFRESH:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

.field public static final enum BOOST:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

.field public static final enum COLD_START:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

.field public static final enum COMMENT:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

.field public static final enum DOWNLOADED_BEFORE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

.field public static final enum FAVORITE_BEFORE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

.field public static final enum FINISH:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

.field public static final enum FOLLOWERSHIP:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

.field public static final enum INTEREST_TOPICS:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

.field public static final enum LIKE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

.field public static final enum LIKED_BEFORE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

.field public static final enum LIVE_HEAD:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

.field public static final enum LONG_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

.field public static final enum OTHER_HOMEPAGE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

.field public static final enum POPULARITY:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

.field public static final enum SEARCH_SIMILAR:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

.field public static final enum SHARE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

.field public static final enum SOCIAL:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

.field public static final enum USER_BOOST:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;


# instance fields
.field public final type:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;
    .locals 3

    const/16 v0, 0x13

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->LIKE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->SHARE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->COMMENT:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->FINISH:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->POPULARITY:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->FOLLOWERSHIP:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->INTEREST_TOPICS:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->LONG_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->SOCIAL:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->LIVE_HEAD:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->BOOST:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->OTHER_HOMEPAGE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->COLD_START:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->SEARCH_SIMILAR:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->ALGO_REFRESH:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->USER_BOOST:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->LIKED_BEFORE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->FAVORITE_BEFORE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->DOWNLOADED_BEFORE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    const-string v1, "LIKE"

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->LIKE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    const-string v0, "SHARE"

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->SHARE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    const-string v0, "COMMENT"

    const/4 v2, 0x3

    invoke-direct {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->COMMENT:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    const-string v0, "FINISH"

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->FINISH:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    const-string v0, "POPULARITY"

    const/4 v2, 0x5

    invoke-direct {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->POPULARITY:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    const-string v0, "FOLLOWERSHIP"

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->FOLLOWERSHIP:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    const-string v0, "INTEREST_TOPICS"

    const/4 v2, 0x7

    invoke-direct {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->INTEREST_TOPICS:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    const-string v0, "LONG_VIDEO"

    const/16 v3, 0x8

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->LONG_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    const-string v0, "SOCIAL"

    const/16 v2, 0x9

    invoke-direct {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->SOCIAL:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    const-string v0, "LIVE_HEAD"

    const/16 v3, 0xa

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->LIVE_HEAD:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    const-string v0, "BOOST"

    const/16 v2, 0xb

    invoke-direct {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->BOOST:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    const-string v0, "OTHER_HOMEPAGE"

    const/16 v3, 0xc

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->OTHER_HOMEPAGE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    const-string v0, "COLD_START"

    const/16 v2, 0xd

    invoke-direct {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->COLD_START:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    const-string v0, "SEARCH_SIMILAR"

    const/16 v3, 0xe

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->SEARCH_SIMILAR:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    const-string v0, "ALGO_REFRESH"

    const/16 v2, 0xf

    invoke-direct {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->ALGO_REFRESH:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    const-string v0, "USER_BOOST"

    const/16 v3, 0x10

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->USER_BOOST:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    const-string v1, "LIKED_BEFORE"

    const/16 v0, 0x65

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->LIKED_BEFORE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    const/16 v2, 0x11

    const/16 v1, 0x66

    const-string v0, "FAVORITE_BEFORE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->FAVORITE_BEFORE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    const/16 v2, 0x12

    const/16 v1, 0x67

    const-string v0, "DOWNLOADED_BEFORE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->DOWNLOADED_BEFORE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->$values()[Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->$ENTRIES:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->type:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->type:I

    return v0
.end method
