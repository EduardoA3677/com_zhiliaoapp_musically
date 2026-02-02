.class public final enum LX/14vC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14vB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14vC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIO_ENC_ENCODING_FALLBACK:LX/14vC;

.field public static final enum AUDIO_ENC_INIT_FALLBACK:LX/14vC;

.field public static final enum HW_ENC_FALLBACK_NONE:LX/14vC;

.field public static final synthetic LLILIL:[LX/14vC;

.field public static final enum VIDEO_ENC_ENCODING_FALLBACK:LX/14vC;

.field public static final enum VIDEO_ENC_INIT_FALLBACK:LX/14vC;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/14vC;

    const-string v0, "HW_ENC_FALLBACK_NONE"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v9}, LX/14vC;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/14vC;->HW_ENC_FALLBACK_NONE:LX/14vC;

    new-instance v8, LX/14vC;

    const-string v0, "VIDEO_ENC_INIT_FALLBACK"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v7}, LX/14vC;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/14vC;->VIDEO_ENC_INIT_FALLBACK:LX/14vC;

    new-instance v6, LX/14vC;

    const-string v0, "AUDIO_ENC_INIT_FALLBACK"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v5}, LX/14vC;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/14vC;->AUDIO_ENC_INIT_FALLBACK:LX/14vC;

    new-instance v4, LX/14vC;

    const-string v0, "VIDEO_ENC_ENCODING_FALLBACK"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, LX/14vC;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/14vC;->VIDEO_ENC_ENCODING_FALLBACK:LX/14vC;

    new-instance v2, LX/14vC;

    const-string v0, "AUDIO_ENC_ENCODING_FALLBACK"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v1}, LX/14vC;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/14vC;->AUDIO_ENC_ENCODING_FALLBACK:LX/14vC;

    const/4 v0, 0x5

    new-array v0, v0, [LX/14vC;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/14vC;->LLILIL:[LX/14vC;

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

    iput p3, p0, LX/14vC;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/14vC;
    .locals 1

    const-class v0, LX/14vC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14vC;

    return-object v0
.end method

.method public static values()[LX/14vC;
    .locals 1

    sget-object v0, LX/14vC;->LLILIL:[LX/14vC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14vC;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/14vC;->LL:I

    return v0
.end method
