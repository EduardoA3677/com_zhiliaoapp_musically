.class public final enum LX/0SZi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0SZi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EDIT_AUDIO_EFFECT:LX/0SZi;

.field public static final enum EDIT_RECORD_SOUND:LX/0SZi;

.field public static final synthetic LLILIL:[LX/0SZi;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MUSIC:LX/0SZi;

.field public static final enum RECORD_UPLOAD_VIDEO_SOUND:LX/0SZi;

.field public static final enum RECORD_VIDEO_SOUND:LX/0SZi;

.field public static final enum UPLOAD_VIDEO_SOUND:LX/0SZi;

.field public static final enum VOLUME_NOT_MUTE:LX/0SZi;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0SZi;

    const-string v0, "RECORD_VIDEO_SOUND"

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-direct {v15, v0, v14, v13}, LX/0SZi;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0SZi;->RECORD_VIDEO_SOUND:LX/0SZi;

    new-instance v12, LX/0SZi;

    const-string v0, "UPLOAD_VIDEO_SOUND"

    const/4 v11, 0x2

    invoke-direct {v12, v0, v13, v11}, LX/0SZi;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0SZi;->UPLOAD_VIDEO_SOUND:LX/0SZi;

    new-instance v10, LX/0SZi;

    const-string v0, "EDIT_RECORD_SOUND"

    const/4 v9, 0x4

    invoke-direct {v10, v0, v11, v9}, LX/0SZi;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0SZi;->EDIT_RECORD_SOUND:LX/0SZi;

    new-instance v8, LX/0SZi;

    const-string v1, "VOLUME_NOT_MUTE"

    const/4 v7, 0x3

    const/16 v0, 0x8

    invoke-direct {v8, v1, v7, v0}, LX/0SZi;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0SZi;->VOLUME_NOT_MUTE:LX/0SZi;

    new-instance v6, LX/0SZi;

    const-string v1, "MUSIC"

    const/16 v0, 0x10

    invoke-direct {v6, v1, v9, v0}, LX/0SZi;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0SZi;->MUSIC:LX/0SZi;

    new-instance v5, LX/0SZi;

    const-string v1, "EDIT_AUDIO_EFFECT"

    const/4 v4, 0x5

    const/16 v0, 0x20

    invoke-direct {v5, v1, v4, v0}, LX/0SZi;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0SZi;->EDIT_AUDIO_EFFECT:LX/0SZi;

    new-instance v3, LX/0SZi;

    const-string v1, "RECORD_UPLOAD_VIDEO_SOUND"

    const/4 v2, 0x6

    const/16 v0, 0x40

    invoke-direct {v3, v1, v2, v0}, LX/0SZi;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0SZi;->RECORD_UPLOAD_VIDEO_SOUND:LX/0SZi;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0SZi;

    aput-object v15, v1, v14

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v8, v1, v7

    aput-object v6, v1, v9

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0SZi;->LLILIL:[LX/0SZi;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0SZi;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0SZi;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0SZi;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0SZi;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0SZi;
    .locals 1

    const-class v0, LX/0SZi;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0SZi;

    return-object v0
.end method

.method public static values()[LX/0SZi;
    .locals 1

    sget-object v0, LX/0SZi;->LLILIL:[LX/0SZi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0SZi;

    return-object v0
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    iget v0, p0, LX/0SZi;->LL:I

    return v0
.end method
