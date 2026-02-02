.class public final enum Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

.field public static final enum DEFAULT_CODE:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

.field public static final enum IMAGE_RESOURCE_EMPTY:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

.field public static final enum IMAGE_RESOURCE_MATCH_ERROR:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

.field public static final enum INTERNET_SPEED_ERROR:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

.field public static final enum SETTING_DEFAULT_RESOURCE_MATCH_ERROR:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

.field public static final enum SETTING_MULTI_BITRATE_CONFIG_ERROR:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

.field public static final enum SETTING_MULTI_BITRATE_CONFIG_MATCH_ERROR:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;


# instance fields
.field public final code:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->DEFAULT_CODE:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->SETTING_MULTI_BITRATE_CONFIG_ERROR:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->INTERNET_SPEED_ERROR:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->IMAGE_RESOURCE_EMPTY:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->IMAGE_RESOURCE_MATCH_ERROR:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->SETTING_DEFAULT_RESOURCE_MATCH_ERROR:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->SETTING_MULTI_BITRATE_CONFIG_MATCH_ERROR:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    const-string v1, "DEFAULT_CODE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->DEFAULT_CODE:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    const/4 v2, 0x1

    const/16 v1, 0x64

    const-string v0, "SETTING_MULTI_BITRATE_CONFIG_ERROR"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->SETTING_MULTI_BITRATE_CONFIG_ERROR:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    const/4 v2, 0x2

    const/16 v1, 0x66

    const-string v0, "INTERNET_SPEED_ERROR"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->INTERNET_SPEED_ERROR:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    const/4 v2, 0x3

    const/16 v1, 0x65

    const-string v0, "IMAGE_RESOURCE_EMPTY"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->IMAGE_RESOURCE_EMPTY:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    const/4 v2, 0x4

    const/16 v1, 0x67

    const-string v0, "IMAGE_RESOURCE_MATCH_ERROR"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->IMAGE_RESOURCE_MATCH_ERROR:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    const/4 v2, 0x5

    const/16 v1, 0x68

    const-string v0, "SETTING_DEFAULT_RESOURCE_MATCH_ERROR"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->SETTING_DEFAULT_RESOURCE_MATCH_ERROR:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    const/4 v2, 0x6

    const/16 v1, 0x69

    const-string v0, "SETTING_MULTI_BITRATE_CONFIG_MATCH_ERROR"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->SETTING_MULTI_BITRATE_CONFIG_MATCH_ERROR:Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->$values()[Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->$ENTRIES:LX/0IX6;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->code:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MultiBitrateAdapterErrorCode;->code:I

    return v0
.end method
