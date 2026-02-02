.class public final enum LX/0tcG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tcG;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0tcH;

.field public static final enum DATA_BIO_FBV:LX/0tcG;

.field public static final enum DATA_POST_SYNC_TO_LEMON8:LX/0tcG;

.field public static final enum DEVICE_CONSENT:LX/0tcG;

.field public static final enum EMAIL_CONSENT:LX/0tcG;

.field public static final synthetic LLILIL:[LX/0tcG;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PIPO_SHARE_CONSENT:LX/0tcG;

.field public static final enum TTS_EDM_CONSENT:LX/0tcG;

.field public static final enum TT_DMA_CONSENT:LX/0tcG;

.field public static final enum TT_DSA_RECOMMENDATION_CONSENT:LX/0tcG;

.field public static final enum TT_DSA_SEARCH_CONSENT:LX/0tcG;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0tcG;

    const-string v1, "DEVICE_CONSENT"

    const/4 v14, 0x0

    const-string v0, "conditions-policy-device-consent"

    invoke-direct {v15, v1, v14, v0}, LX/0tcG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0tcG;->DEVICE_CONSENT:LX/0tcG;

    new-instance v13, LX/0tcG;

    const-string v1, "EMAIL_CONSENT"

    const/4 v12, 0x1

    const-string v0, "email_consent"

    invoke-direct {v13, v1, v12, v0}, LX/0tcG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0tcG;->EMAIL_CONSENT:LX/0tcG;

    new-instance v11, LX/0tcG;

    const-string v1, "TT_DSA_SEARCH_CONSENT"

    const/4 v10, 0x2

    const-string v0, "permissions-dsa-search"

    invoke-direct {v11, v1, v10, v0}, LX/0tcG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0tcG;->TT_DSA_SEARCH_CONSENT:LX/0tcG;

    new-instance v9, LX/0tcG;

    const-string v1, "TT_DSA_RECOMMENDATION_CONSENT"

    const/4 v8, 0x3

    const-string v0, "permissions-dsa-recommendation"

    invoke-direct {v9, v1, v8, v0}, LX/0tcG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0tcG;->TT_DSA_RECOMMENDATION_CONSENT:LX/0tcG;

    new-instance v7, LX/0tcG;

    const-string v2, "TT_DMA_CONSENT"

    const/4 v1, 0x4

    const-string v0, "permissions-dma-general"

    invoke-direct {v7, v2, v1, v0}, LX/0tcG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0tcG;->TT_DMA_CONSENT:LX/0tcG;

    new-instance v6, LX/0tcG;

    const-string v2, "TTS_EDM_CONSENT"

    const/4 v1, 0x5

    const-string v0, "permissions-email-direct-marketing-tts"

    invoke-direct {v6, v2, v1, v0}, LX/0tcG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0tcG;->TTS_EDM_CONSENT:LX/0tcG;

    new-instance v5, LX/0tcG;

    const-string v2, "PIPO_SHARE_CONSENT"

    const/4 v1, 0x6

    const-string v0, "permissions-phone-pipo-sharing"

    invoke-direct {v5, v2, v1, v0}, LX/0tcG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0tcG;->PIPO_SHARE_CONSENT:LX/0tcG;

    new-instance v4, LX/0tcG;

    const-string v2, "DATA_POST_SYNC_TO_LEMON8"

    const/4 v1, 0x7

    const-string v0, "data-post-sync-to-lemon8"

    invoke-direct {v4, v2, v1, v0}, LX/0tcG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0tcG;->DATA_POST_SYNC_TO_LEMON8:LX/0tcG;

    new-instance v3, LX/0tcG;

    const-string v1, "DATA_BIO_FBV"

    const/16 v2, 0x8

    const-string v0, "data-bio-fbv"

    invoke-direct {v3, v1, v2, v0}, LX/0tcG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0tcG;->DATA_BIO_FBV:LX/0tcG;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0tcG;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0tcG;->LLILIL:[LX/0tcG;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0tcG;->LLILL:LX/0Pge;

    new-instance v0, LX/0tcH;

    invoke-direct {v0}, LX/0tcH;-><init>()V

    sput-object v0, LX/0tcG;->Companion:LX/0tcH;

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

    iput-object p3, p0, LX/0tcG;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0tcG;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tcG;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tcG;
    .locals 1

    const-class v0, LX/0tcG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tcG;

    return-object v0
.end method

.method public static values()[LX/0tcG;
    .locals 1

    sget-object v0, LX/0tcG;->LLILIL:[LX/0tcG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tcG;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tcG;->LL:Ljava/lang/String;

    return-object v0
.end method
