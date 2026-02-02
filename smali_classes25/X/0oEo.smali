.class public final enum LX/0oEo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0oEo;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0oEp;

.field public static final enum DATA_POST_SYNC_TO_LEMON8:LX/0oEo;

.field public static final enum DSA_CONSENT_BOX:LX/0oEo;

.field public static final enum DSA_CONSENT_BOX_UNIVERSAL_POPUP:LX/0oEo;

.field public static final synthetic LLILIL:[LX/0oEo;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PIPO_SHARE_CONSENT:LX/0oEo;

.field public static final enum TTS_EDM_CONSENT_BOX:LX/0oEo;

.field public static final enum TT_DMA_CONSENT_BOX:LX/0oEo;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0oEo;

    const-string v1, "DSA_CONSENT_BOX"

    const/4 v12, 0x0

    const-string v0, "dsa_consent_box"

    invoke-direct {v13, v1, v12, v0}, LX/0oEo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0oEo;->DSA_CONSENT_BOX:LX/0oEo;

    new-instance v11, LX/0oEo;

    const-string v1, "DSA_CONSENT_BOX_UNIVERSAL_POPUP"

    const/4 v10, 0x1

    const-string v0, "dsa_consent_box_universal_popup"

    invoke-direct {v11, v1, v10, v0}, LX/0oEo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0oEo;->DSA_CONSENT_BOX_UNIVERSAL_POPUP:LX/0oEo;

    new-instance v9, LX/0oEo;

    const-string v1, "TT_DMA_CONSENT_BOX"

    const/4 v8, 0x2

    const-string v0, "tt_dma_consent_box"

    invoke-direct {v9, v1, v8, v0}, LX/0oEo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0oEo;->TT_DMA_CONSENT_BOX:LX/0oEo;

    new-instance v7, LX/0oEo;

    const-string v1, "TTS_EDM_CONSENT_BOX"

    const/4 v6, 0x3

    const-string v0, "tts_edm_consent_box"

    invoke-direct {v7, v1, v6, v0}, LX/0oEo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0oEo;->TTS_EDM_CONSENT_BOX:LX/0oEo;

    new-instance v5, LX/0oEo;

    const-string v1, "PIPO_SHARE_CONSENT"

    const/4 v4, 0x4

    const-string v0, "tts_pipo_consent"

    invoke-direct {v5, v1, v4, v0}, LX/0oEo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0oEo;->PIPO_SHARE_CONSENT:LX/0oEo;

    new-instance v3, LX/0oEo;

    const-string v1, "DATA_POST_SYNC_TO_LEMON8"

    const/4 v2, 0x5

    const-string v0, "data-post-sync-to-lemon8"

    invoke-direct {v3, v1, v2, v0}, LX/0oEo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0oEo;->DATA_POST_SYNC_TO_LEMON8:LX/0oEo;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0oEo;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0oEo;->LLILIL:[LX/0oEo;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0oEo;->LLILL:LX/0Pge;

    new-instance v0, LX/0oEp;

    invoke-direct {v0}, LX/0oEp;-><init>()V

    sput-object v0, LX/0oEo;->Companion:LX/0oEp;

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

    iput-object p3, p0, LX/0oEo;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0oEo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0oEo;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0oEo;
    .locals 1

    const-class v0, LX/0oEo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0oEo;

    return-object v0
.end method

.method public static values()[LX/0oEo;
    .locals 1

    sget-object v0, LX/0oEo;->LLILIL:[LX/0oEo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oEo;

    return-object v0
.end method


# virtual methods
.method public final getS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oEo;->LL:Ljava/lang/String;

    return-object v0
.end method
