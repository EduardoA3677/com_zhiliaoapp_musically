.class public final enum Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

.field public static final enum ADD_SONG:Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

.field public static final enum ALBUM_PRE_SAVE:Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

.field public static final enum AUTH_CODE_FOR_TOKEN:Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

.field public static final enum AUTH_USER_CLICK_CANCEL:Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

.field public static final enum AUTH_USER_DEVICE_BACK:Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

.field public static final enum ERROR_UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;


# instance fields
.field public final msg:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;->ERROR_UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;->AUTH_USER_CLICK_CANCEL:Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;->AUTH_USER_DEVICE_BACK:Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;->AUTH_CODE_FOR_TOKEN:Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;->ADD_SONG:Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;->ALBUM_PRE_SAVE:Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    const-string v1, "ERROR_UNKNOWN"

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;->ERROR_UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    const-string v1, "AUTH_USER_CLICK_CANCEL"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;->AUTH_USER_CLICK_CANCEL:Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    const-string v1, "AUTH_USER_DEVICE_BACK"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;->AUTH_USER_DEVICE_BACK:Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    const-string v1, "AUTH_CODE_FOR_TOKEN"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;->AUTH_CODE_FOR_TOKEN:Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    const-string v1, "ADD_SONG"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;->ADD_SONG:Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    const-string v1, "ALBUM_PRE_SAVE"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;->ALBUM_PRE_SAVE:Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;->$values()[Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;->$VALUES:[Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;->$ENTRIES:LX/0IX6;

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

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;->msg:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;->$VALUES:[Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;

    return-object v0
.end method


# virtual methods
.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DspFlowError;->msg:Ljava/lang/String;

    return-object v0
.end method
