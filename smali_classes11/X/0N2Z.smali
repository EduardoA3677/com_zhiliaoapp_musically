.class public final enum LX/0N2Z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0N2Z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLA_NO_CAPTION_REASON_LANG_NOT_SUPPORTED:LX/0N2Z;

.field public static final enum CLA_NO_CAPTION_REASON_NOT_AUTHORIZED:LX/0N2Z;

.field public static final enum CLA_NO_CAPTION_REASON_NO_OP:LX/0N2Z;

.field public static final enum CLA_NO_CAPTION_REASON_OTHER:LX/0N2Z;

.field public static final enum CLA_NO_CAPTION_REASON_SPEECH_UNRECOGNIZED:LX/0N2Z;

.field public static final Companion:LX/0N2d;

.field public static final synthetic LLILIL:[LX/0N2Z;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0N2Z;

    const-string v0, "CLA_NO_CAPTION_REASON_NO_OP"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v10}, LX/0N2Z;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0N2Z;->CLA_NO_CAPTION_REASON_NO_OP:LX/0N2Z;

    new-instance v9, LX/0N2Z;

    const-string v0, "CLA_NO_CAPTION_REASON_OTHER"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v8}, LX/0N2Z;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0N2Z;->CLA_NO_CAPTION_REASON_OTHER:LX/0N2Z;

    new-instance v7, LX/0N2Z;

    const-string v0, "CLA_NO_CAPTION_REASON_NOT_AUTHORIZED"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v6}, LX/0N2Z;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0N2Z;->CLA_NO_CAPTION_REASON_NOT_AUTHORIZED:LX/0N2Z;

    new-instance v5, LX/0N2Z;

    const-string v0, "CLA_NO_CAPTION_REASON_SPEECH_UNRECOGNIZED"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v4}, LX/0N2Z;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0N2Z;->CLA_NO_CAPTION_REASON_SPEECH_UNRECOGNIZED:LX/0N2Z;

    new-instance v3, LX/0N2Z;

    const-string v0, "CLA_NO_CAPTION_REASON_LANG_NOT_SUPPORTED"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2, v2}, LX/0N2Z;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0N2Z;->CLA_NO_CAPTION_REASON_LANG_NOT_SUPPORTED:LX/0N2Z;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0N2Z;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0N2Z;->LLILIL:[LX/0N2Z;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0N2Z;->LLILL:LX/0Pge;

    new-instance v0, LX/0N2d;

    invoke-direct {v0}, LX/0N2d;-><init>()V

    sput-object v0, LX/0N2Z;->Companion:LX/0N2d;

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

    iput p3, p0, LX/0N2Z;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0N2Z;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0N2Z;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0N2Z;
    .locals 1

    const-class v0, LX/0N2Z;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0N2Z;

    return-object v0
.end method

.method public static values()[LX/0N2Z;
    .locals 1

    sget-object v0, LX/0N2Z;->LLILIL:[LX/0N2Z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0N2Z;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0N2Z;->LL:I

    return v0
.end method
