.class public final enum LX/06Cp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/06Cp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKGROUND_PANEL:LX/06Cp;

.field public static final enum BEAUTY_PANEL:LX/06Cp;

.field public static final enum DIALOG_BIZ_OTHERS:LX/06Cp;

.field public static final synthetic LLILIL:[LX/06Cp;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SOUND_EFFECT_PANEL:LX/06Cp;

.field public static final enum STICKER_EFFECT_PANEL:LX/06Cp;

.field public static final enum VOICE_EFFECT_PANEL:LX/06Cp;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/06Cp;

    const-string v1, "SOUND_EFFECT_PANEL"

    const/4 v12, 0x0

    const-string v0, "sound_effect"

    invoke-direct {v13, v1, v12, v0}, LX/06Cp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/06Cp;->SOUND_EFFECT_PANEL:LX/06Cp;

    new-instance v11, LX/06Cp;

    const-string v1, "STICKER_EFFECT_PANEL"

    const/4 v10, 0x1

    const-string v0, "sticker_effect"

    invoke-direct {v11, v1, v10, v0}, LX/06Cp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/06Cp;->STICKER_EFFECT_PANEL:LX/06Cp;

    new-instance v9, LX/06Cp;

    const-string v1, "VOICE_EFFECT_PANEL"

    const/4 v8, 0x2

    const-string v0, "voice_effect"

    invoke-direct {v9, v1, v8, v0}, LX/06Cp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/06Cp;->VOICE_EFFECT_PANEL:LX/06Cp;

    new-instance v7, LX/06Cp;

    const-string v1, "BEAUTY_PANEL"

    const/4 v6, 0x3

    const-string v0, "beauty_effect"

    invoke-direct {v7, v1, v6, v0}, LX/06Cp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/06Cp;->BEAUTY_PANEL:LX/06Cp;

    new-instance v5, LX/06Cp;

    const-string v1, "BACKGROUND_PANEL"

    const/4 v4, 0x4

    const-string v0, "background_effect"

    invoke-direct {v5, v1, v4, v0}, LX/06Cp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/06Cp;->BACKGROUND_PANEL:LX/06Cp;

    new-instance v3, LX/06Cp;

    const-string v1, "DIALOG_BIZ_OTHERS"

    const/4 v2, 0x5

    const-string v0, "others"

    invoke-direct {v3, v1, v2, v0}, LX/06Cp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/06Cp;->DIALOG_BIZ_OTHERS:LX/06Cp;

    const/4 v0, 0x6

    new-array v1, v0, [LX/06Cp;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/06Cp;->LLILIL:[LX/06Cp;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/06Cp;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/06Cp;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/06Cp;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06Cp;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/06Cp;
    .locals 1

    const-class v0, LX/06Cp;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06Cp;

    return-object v0
.end method

.method public static values()[LX/06Cp;
    .locals 1

    sget-object v0, LX/06Cp;->LLILIL:[LX/06Cp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06Cp;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/06Cp;->LL:Ljava/lang/String;

    return-object v0
.end method
