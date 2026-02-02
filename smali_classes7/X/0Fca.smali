.class public final enum LX/0Fca;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Fca;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAPTION:LX/0Fca;

.field public static final enum EDIT:LX/0Fca;

.field public static final enum EFFECT:LX/0Fca;

.field public static final enum GENERAL:LX/0Fca;

.field public static final synthetic LLILL:[LX/0Fca;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum PIP:LX/0Fca;

.field public static final enum SOUND:LX/0Fca;

.field public static final enum SOUND_EFFECT:LX/0Fca;

.field public static final enum TEXT:LX/0Fca;

.field public static final enum TRANSITION:LX/0Fca;

.field public static final enum VOICE_OVER:LX/0Fca;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0Fca;

    const-string v1, "GENERAL"

    const/4 v13, 0x0

    const-string v0, "general"

    invoke-direct {v14, v1, v13, v0, v13}, LX/0Fca;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, LX/0Fca;->GENERAL:LX/0Fca;

    new-instance v12, LX/0Fca;

    const-string v2, "EDIT"

    const/4 v1, 0x1

    const-string v0, "edit"

    const/16 v15, 0xa

    invoke-direct {v12, v2, v1, v0, v15}, LX/0Fca;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, LX/0Fca;->EDIT:LX/0Fca;

    new-instance v11, LX/0Fca;

    const-string v3, "SOUND"

    const/4 v2, 0x2

    const-string v1, "sound"

    const/16 v0, 0x14

    invoke-direct {v11, v3, v2, v1, v0}, LX/0Fca;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, LX/0Fca;->SOUND:LX/0Fca;

    new-instance v10, LX/0Fca;

    const-string v3, "SOUND_EFFECT"

    const/4 v2, 0x3

    const-string v1, "soundeffect"

    const/16 v0, 0x1e

    invoke-direct {v10, v3, v2, v1, v0}, LX/0Fca;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, LX/0Fca;->SOUND_EFFECT:LX/0Fca;

    new-instance v9, LX/0Fca;

    const-string v3, "TEXT"

    const/4 v2, 0x4

    const-string v1, "text"

    const/16 v0, 0x28

    invoke-direct {v9, v3, v2, v1, v0}, LX/0Fca;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, LX/0Fca;->TEXT:LX/0Fca;

    new-instance v8, LX/0Fca;

    const-string v3, "EFFECT"

    const/4 v2, 0x5

    const-string v1, "effect"

    const/16 v0, 0x32

    invoke-direct {v8, v3, v2, v1, v0}, LX/0Fca;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, LX/0Fca;->EFFECT:LX/0Fca;

    new-instance v7, LX/0Fca;

    const-string v3, "VOICE_OVER"

    const/4 v2, 0x6

    const-string v1, "voiceover"

    const/16 v0, 0x3c

    invoke-direct {v7, v3, v2, v1, v0}, LX/0Fca;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, LX/0Fca;->VOICE_OVER:LX/0Fca;

    new-instance v6, LX/0Fca;

    const-string v3, "TRANSITION"

    const/4 v2, 0x7

    const-string v1, "transition"

    const/16 v0, 0x46

    invoke-direct {v6, v3, v2, v1, v0}, LX/0Fca;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, LX/0Fca;->TRANSITION:LX/0Fca;

    new-instance v5, LX/0Fca;

    const-string v3, "PIP"

    const/16 v2, 0x8

    const-string v1, "pip"

    const/16 v0, 0x50

    invoke-direct {v5, v3, v2, v1, v0}, LX/0Fca;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, LX/0Fca;->PIP:LX/0Fca;

    new-instance v4, LX/0Fca;

    const-string v3, "CAPTION"

    const/16 v2, 0x9

    const-string v1, "caption"

    const/16 v0, 0x5a

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Fca;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, LX/0Fca;->CAPTION:LX/0Fca;

    new-array v1, v15, [LX/0Fca;

    aput-object v14, v1, v13

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    aput-object v4, v1, v2

    sput-object v1, LX/0Fca;->LLILL:[LX/0Fca;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Fca;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Fca;->LL:Ljava/lang/String;

    iput p4, p0, LX/0Fca;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Fca;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Fca;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Fca;
    .locals 1

    const-class v0, LX/0Fca;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Fca;

    return-object v0
.end method

.method public static values()[LX/0Fca;
    .locals 1

    sget-object v0, LX/0Fca;->LLILL:[LX/0Fca;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Fca;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Fca;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0Fca;->LLILIL:I

    return v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Fca;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, LX/0Fca;->LLILIL:I

    return-void
.end method
