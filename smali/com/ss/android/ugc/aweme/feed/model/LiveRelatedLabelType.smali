.class public final enum Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

.field public static final enum LIVE_RELATED_LABEL_TYPE_COMMENT_LIVE:Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

.field public static final enum LIVE_RELATED_LABEL_TYPE_INTERACTED_LIVE:Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

.field public static final enum LIVE_RELATED_LABEL_TYPE_LIVE_GIFTER:Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

.field public static final enum LIVE_RELATED_LABEL_TYPE_MIN_WATCH:Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

.field public static final enum LIVE_RELATED_LABEL_TYPE_RECENT_GUEST:Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

.field public static final enum LIVE_RELATED_LABEL_TYPE_WATCH_LIVE:Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;->LIVE_RELATED_LABEL_TYPE_LIVE_GIFTER:Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;->LIVE_RELATED_LABEL_TYPE_RECENT_GUEST:Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;->LIVE_RELATED_LABEL_TYPE_COMMENT_LIVE:Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;->LIVE_RELATED_LABEL_TYPE_MIN_WATCH:Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;->LIVE_RELATED_LABEL_TYPE_WATCH_LIVE:Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;->LIVE_RELATED_LABEL_TYPE_INTERACTED_LIVE:Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    const/4 v2, 0x0

    const-string v1, "live_gifter"

    const-string v0, "LIVE_RELATED_LABEL_TYPE_LIVE_GIFTER"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;->LIVE_RELATED_LABEL_TYPE_LIVE_GIFTER:Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    const/4 v2, 0x1

    const-string v1, "recent_guest"

    const-string v0, "LIVE_RELATED_LABEL_TYPE_RECENT_GUEST"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;->LIVE_RELATED_LABEL_TYPE_RECENT_GUEST:Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    const/4 v2, 0x2

    const-string v1, "comment_live"

    const-string v0, "LIVE_RELATED_LABEL_TYPE_COMMENT_LIVE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;->LIVE_RELATED_LABEL_TYPE_COMMENT_LIVE:Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    const/4 v2, 0x3

    const-string v1, "min_watch"

    const-string v0, "LIVE_RELATED_LABEL_TYPE_MIN_WATCH"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;->LIVE_RELATED_LABEL_TYPE_MIN_WATCH:Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    const/4 v2, 0x4

    const-string v1, "watch_live"

    const-string v0, "LIVE_RELATED_LABEL_TYPE_WATCH_LIVE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;->LIVE_RELATED_LABEL_TYPE_WATCH_LIVE:Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    const/4 v2, 0x5

    const-string v1, "interacted_live"

    const-string v0, "LIVE_RELATED_LABEL_TYPE_INTERACTED_LIVE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;->LIVE_RELATED_LABEL_TYPE_INTERACTED_LIVE:Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;->$values()[Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;->$ENTRIES:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveRelatedLabelType;->value:Ljava/lang/String;

    return-object v0
.end method
