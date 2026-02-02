.class public final enum Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubsStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

.field public static final enum CREATOR_SELF:Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus$Companion;

.field public static final enum NOT_SUBSCRIBED:Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

.field public static final enum SUBSCRIBED_EXPIRED_GRACE_PERIOD:Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

.field public static final enum SUBSCRIBED_NOT_EXPIRED:Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

.field public static final enum UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;->UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;->SUBSCRIBED_NOT_EXPIRED:Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;->SUBSCRIBED_EXPIRED_GRACE_PERIOD:Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;->NOT_SUBSCRIBED:Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;->CREATOR_SELF:Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;->UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    const-string v1, "SUBSCRIBED_NOT_EXPIRED"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;->SUBSCRIBED_NOT_EXPIRED:Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    const-string v1, "SUBSCRIBED_EXPIRED_GRACE_PERIOD"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;->SUBSCRIBED_EXPIRED_GRACE_PERIOD:Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    const-string v1, "NOT_SUBSCRIBED"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;->NOT_SUBSCRIBED:Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    const-string v1, "CREATOR_SELF"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;->CREATOR_SELF:Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;->$values()[Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;->$ENTRIES:LX/0IX6;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;->Companion:Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus$Companion;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;->value:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;->value:I

    return v0
.end method
