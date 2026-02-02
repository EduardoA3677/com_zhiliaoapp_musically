.class public final enum LX/0PfO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0PfO;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0PfN;

.field public static final enum DEFAULT_ALERT:LX/0PfO;

.field public static final enum IN_APP_TONE:LX/0PfO;

.field public static final synthetic LLILL:[LX/0PfO;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum TIKTOK_BELLS:LX/0PfO;

.field public static final enum TIKTOK_BELLS_EXTENDED:LX/0PfO;

.field public static final enum VOICE_ALERT_NEW_CHAT:LX/0PfO;

.field public static final enum VOICE_ALERT_STAR_CHAT:LX/0PfO;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0PfO;

    const-string v1, "IN_APP_TONE"

    const/4 v12, 0x0

    const/4 v11, 0x2

    const-string v0, "in_app_tone"

    invoke-direct {v13, v1, v12, v11, v0}, LX/0PfO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/0PfO;->IN_APP_TONE:LX/0PfO;

    new-instance v10, LX/0PfO;

    const-string v1, "TIKTOK_BELLS"

    const/4 v9, 0x1

    const-string v0, "2"

    invoke-direct {v10, v1, v9, v9, v0}, LX/0PfO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0PfO;->TIKTOK_BELLS:LX/0PfO;

    new-instance v8, LX/0PfO;

    const-string v1, "TIKTOK_BELLS_EXTENDED"

    const-string v0, "3"

    invoke-direct {v8, v1, v11, v9, v0}, LX/0PfO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0PfO;->TIKTOK_BELLS_EXTENDED:LX/0PfO;

    new-instance v7, LX/0PfO;

    const-string v1, "VOICE_ALERT_NEW_CHAT"

    const/4 v6, 0x3

    const-string v0, "4"

    invoke-direct {v7, v1, v6, v9, v0}, LX/0PfO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0PfO;->VOICE_ALERT_NEW_CHAT:LX/0PfO;

    new-instance v5, LX/0PfO;

    const-string v1, "VOICE_ALERT_STAR_CHAT"

    const/4 v4, 0x4

    const-string v0, "5"

    invoke-direct {v5, v1, v4, v9, v0}, LX/0PfO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0PfO;->VOICE_ALERT_STAR_CHAT:LX/0PfO;

    new-instance v3, LX/0PfO;

    const-string v1, "DEFAULT_ALERT"

    const/4 v2, 0x5

    const-string v0, "1"

    invoke-direct {v3, v1, v2, v9, v0}, LX/0PfO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0PfO;->DEFAULT_ALERT:LX/0PfO;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0PfO;

    aput-object v13, v1, v12

    aput-object v10, v1, v9

    aput-object v8, v1, v11

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0PfO;->LLILL:[LX/0PfO;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0PfO;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0PfN;

    invoke-direct {v0}, LX/0PfN;-><init>()V

    sput-object v0, LX/0PfO;->Companion:LX/0PfN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0PfO;->LL:I

    iput-object p4, p0, LX/0PfO;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0PfO;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0PfO;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0PfO;
    .locals 1

    const-class v0, LX/0PfO;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0PfO;

    return-object v0
.end method

.method public static values()[LX/0PfO;
    .locals 1

    sget-object v0, LX/0PfO;->LLILL:[LX/0PfO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PfO;

    return-object v0
.end method


# virtual methods
.method public final getAudioId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PfO;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioScene()I
    .locals 1

    iget v0, p0, LX/0PfO;->LL:I

    return v0
.end method
