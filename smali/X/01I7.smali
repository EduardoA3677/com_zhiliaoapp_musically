.class public final enum LX/01I7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01I7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLA_ORIGINAL_CAPTION_TYPE_ASR:LX/01I7;

.field public static final enum CLA_ORIGINAL_CAPTION_TYPE_CAPCUT_CREATOR:LX/01I7;

.field public static final enum CLA_ORIGINAL_CAPTION_TYPE_CEC:LX/01I7;

.field public static final enum CLA_ORIGINAL_CAPTION_TYPE_CLOSED_CREATOR:LX/01I7;

.field public static final enum CLA_ORIGINAL_CAPTION_TYPE_STICKER_CREATOR:LX/01I7;

.field public static final enum CLA_ORIGINAL_CAPTION_TYPE_THIRD_PARTY_CREATOR:LX/01I7;

.field public static final enum CLA_ORIGINAL_CAPTION_TYPE_UNSPECIFIED:LX/01I7;

.field public static final Companion:LX/00bz;

.field public static final synthetic LLILL:[LX/01I7;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:I

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/01I7;

    const-string v1, "CLA_ORIGINAL_CAPTION_TYPE_UNSPECIFIED"

    const/4 v14, 0x0

    const-string v0, "unspecified"

    invoke-direct {v15, v1, v14, v14, v0}, LX/01I7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/01I7;->CLA_ORIGINAL_CAPTION_TYPE_UNSPECIFIED:LX/01I7;

    new-instance v13, LX/01I7;

    const-string v1, "CLA_ORIGINAL_CAPTION_TYPE_ASR"

    const/4 v12, 0x1

    const-string v0, "asr"

    invoke-direct {v13, v1, v12, v12, v0}, LX/01I7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/01I7;->CLA_ORIGINAL_CAPTION_TYPE_ASR:LX/01I7;

    new-instance v11, LX/01I7;

    const-string v1, "CLA_ORIGINAL_CAPTION_TYPE_CEC"

    const/4 v10, 0x2

    const-string v0, "cec"

    invoke-direct {v11, v1, v10, v10, v0}, LX/01I7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/01I7;->CLA_ORIGINAL_CAPTION_TYPE_CEC:LX/01I7;

    new-instance v9, LX/01I7;

    const-string v1, "CLA_ORIGINAL_CAPTION_TYPE_STICKER_CREATOR"

    const/4 v8, 0x3

    const-string v0, "sticker_creator"

    invoke-direct {v9, v1, v8, v8, v0}, LX/01I7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/01I7;->CLA_ORIGINAL_CAPTION_TYPE_STICKER_CREATOR:LX/01I7;

    new-instance v7, LX/01I7;

    const-string v1, "CLA_ORIGINAL_CAPTION_TYPE_CAPCUT_CREATOR"

    const/4 v6, 0x4

    const-string v0, "capcut_creator"

    invoke-direct {v7, v1, v6, v6, v0}, LX/01I7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/01I7;->CLA_ORIGINAL_CAPTION_TYPE_CAPCUT_CREATOR:LX/01I7;

    new-instance v5, LX/01I7;

    const-string v1, "CLA_ORIGINAL_CAPTION_TYPE_THIRD_PARTY_CREATOR"

    const/4 v4, 0x5

    const-string v0, "tp_creator"

    invoke-direct {v5, v1, v4, v4, v0}, LX/01I7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/01I7;->CLA_ORIGINAL_CAPTION_TYPE_THIRD_PARTY_CREATOR:LX/01I7;

    new-instance v3, LX/01I7;

    const-string v1, "CLA_ORIGINAL_CAPTION_TYPE_CLOSED_CREATOR"

    const/4 v2, 0x6

    const-string v0, "closed_creator"

    invoke-direct {v3, v1, v2, v2, v0}, LX/01I7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/01I7;->CLA_ORIGINAL_CAPTION_TYPE_CLOSED_CREATOR:LX/01I7;

    const/4 v0, 0x7

    new-array v1, v0, [LX/01I7;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/01I7;->LLILL:[LX/01I7;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01I7;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/00bz;

    invoke-direct {v0}, LX/00bz;-><init>()V

    sput-object v0, LX/01I7;->Companion:LX/00bz;

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

    iput p3, p0, LX/01I7;->LL:I

    iput-object p4, p0, LX/01I7;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/01I7;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01I7;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01I7;
    .locals 1

    const-class v0, LX/01I7;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01I7;

    return-object v0
.end method

.method public static values()[LX/01I7;
    .locals 1

    sget-object v0, LX/01I7;->LLILL:[LX/01I7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01I7;

    return-object v0
.end method


# virtual methods
.method public final getCaptionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/01I7;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/01I7;->LL:I

    return v0
.end method

.method public final setCaptionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/01I7;->LLILIL:Ljava/lang/String;

    return-void
.end method
