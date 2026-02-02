.class public final enum LX/0wwJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wwJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIO_SDK:LX/0wwJ;

.field public static final enum BD_SERVER:LX/0wwJ;

.field public static final enum CLIENT:LX/0wwJ;

.field public static final Companion:LX/0wwK;

.field public static final enum EFFECT_SDK:LX/0wwJ;

.field public static final synthetic LLILIL:[LX/0wwJ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOKI_SERVER:LX/0wwJ;

.field public static final enum MUSIC_SERVER:LX/0wwJ;

.field public static final enum SAMI_SERVER:LX/0wwJ;

.field public static final enum TT_SERVER:LX/0wwJ;

.field public static final enum UNKNOWN_ERROR:LX/0wwJ;

.field public static final enum VE_SDK:LX/0wwJ;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0wwJ;

    const-string v1, "SAMI_SERVER"

    const/4 v14, 0x0

    const-string v0, "sami_server"

    invoke-direct {v15, v1, v14, v0}, LX/0wwJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0wwJ;->SAMI_SERVER:LX/0wwJ;

    new-instance v13, LX/0wwJ;

    const-string v1, "MUSIC_SERVER"

    const/4 v12, 0x1

    const-string v0, "music_server"

    invoke-direct {v13, v1, v12, v0}, LX/0wwJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0wwJ;->MUSIC_SERVER:LX/0wwJ;

    new-instance v11, LX/0wwJ;

    const-string v1, "BD_SERVER"

    const/4 v10, 0x2

    const-string v0, "bd_server"

    invoke-direct {v11, v1, v10, v0}, LX/0wwJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0wwJ;->BD_SERVER:LX/0wwJ;

    new-instance v9, LX/0wwJ;

    const-string v2, "LOKI_SERVER"

    const/4 v1, 0x3

    const-string v0, "loki_server"

    invoke-direct {v9, v2, v1, v0}, LX/0wwJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0wwJ;->LOKI_SERVER:LX/0wwJ;

    new-instance v8, LX/0wwJ;

    const-string v2, "TT_SERVER"

    const/4 v1, 0x4

    const-string v0, "tt_server"

    invoke-direct {v8, v2, v1, v0}, LX/0wwJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0wwJ;->TT_SERVER:LX/0wwJ;

    new-instance v7, LX/0wwJ;

    const-string v2, "AUDIO_SDK"

    const/4 v1, 0x5

    const-string v0, "audio_sdk"

    invoke-direct {v7, v2, v1, v0}, LX/0wwJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0wwJ;->AUDIO_SDK:LX/0wwJ;

    new-instance v6, LX/0wwJ;

    const-string v2, "CLIENT"

    const/4 v1, 0x6

    const-string v0, "client"

    invoke-direct {v6, v2, v1, v0}, LX/0wwJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0wwJ;->CLIENT:LX/0wwJ;

    new-instance v5, LX/0wwJ;

    const-string v2, "VE_SDK"

    const/4 v1, 0x7

    const-string v0, "ve_sdk"

    invoke-direct {v5, v2, v1, v0}, LX/0wwJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0wwJ;->VE_SDK:LX/0wwJ;

    new-instance v4, LX/0wwJ;

    const-string v2, "EFFECT_SDK"

    const/16 v1, 0x8

    const-string v0, "effect_sdk"

    invoke-direct {v4, v2, v1, v0}, LX/0wwJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0wwJ;->EFFECT_SDK:LX/0wwJ;

    new-instance v3, LX/0wwJ;

    const-string v1, "UNKNOWN_ERROR"

    const/16 v2, 0x9

    const-string v0, "unknown_error"

    invoke-direct {v3, v1, v2, v0}, LX/0wwJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0wwJ;->UNKNOWN_ERROR:LX/0wwJ;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0wwJ;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0wwJ;->LLILIL:[LX/0wwJ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0wwJ;->LLILL:LX/0Pge;

    new-instance v0, LX/0wwK;

    invoke-direct {v0}, LX/0wwK;-><init>()V

    sput-object v0, LX/0wwJ;->Companion:LX/0wwK;

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

    iput-object p3, p0, LX/0wwJ;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0wwJ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0wwJ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wwJ;
    .locals 1

    const-class v0, LX/0wwJ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wwJ;

    return-object v0
.end method

.method public static values()[LX/0wwJ;
    .locals 1

    sget-object v0, LX/0wwJ;->LLILIL:[LX/0wwJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wwJ;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wwJ;->LL:Ljava/lang/String;

    return-object v0
.end method
