.class public final enum LX/0NOB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NOB;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0NOe;

.field public static final enum LANGUAGE_SAME:LX/0NOB;

.field public static final enum LANGUAGE_UNSUPPORTED:LX/0NOB;

.field public static final synthetic LLILIL:[LX/0NOB;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SRC_LANG_NOT_DETECTED:LX/0NOB;

.field public static final enum TRANSLATION_FAILED:LX/0NOB;

.field public static final enum TRANSLATION_NOT_REQUIRED:LX/0NOB;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0NOB;

    const-string v1, "SRC_LANG_NOT_DETECTED"

    const/4 v10, 0x0

    const/16 v0, 0x2710

    invoke-direct {v11, v1, v10, v0}, LX/0NOB;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0NOB;->SRC_LANG_NOT_DETECTED:LX/0NOB;

    new-instance v9, LX/0NOB;

    const-string v1, "LANGUAGE_UNSUPPORTED"

    const/4 v8, 0x1

    const/16 v0, 0x2711

    invoke-direct {v9, v1, v8, v0}, LX/0NOB;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0NOB;->LANGUAGE_UNSUPPORTED:LX/0NOB;

    new-instance v7, LX/0NOB;

    const-string v1, "LANGUAGE_SAME"

    const/4 v6, 0x2

    const/16 v0, 0x2712

    invoke-direct {v7, v1, v6, v0}, LX/0NOB;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0NOB;->LANGUAGE_SAME:LX/0NOB;

    new-instance v5, LX/0NOB;

    const-string v1, "TRANSLATION_NOT_REQUIRED"

    const/4 v4, 0x3

    const/16 v0, 0x2713

    invoke-direct {v5, v1, v4, v0}, LX/0NOB;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0NOB;->TRANSLATION_NOT_REQUIRED:LX/0NOB;

    new-instance v3, LX/0NOB;

    const-string v1, "TRANSLATION_FAILED"

    const/4 v2, 0x4

    const/16 v0, 0x2714

    invoke-direct {v3, v1, v2, v0}, LX/0NOB;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0NOB;->TRANSLATION_FAILED:LX/0NOB;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0NOB;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0NOB;->LLILIL:[LX/0NOB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0NOB;->LLILL:LX/0Pge;

    new-instance v0, LX/0NOe;

    invoke-direct {v0}, LX/0NOe;-><init>()V

    sput-object v0, LX/0NOB;->Companion:LX/0NOe;

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

    iput p3, p0, LX/0NOB;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0NOB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0NOB;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NOB;
    .locals 1

    const-class v0, LX/0NOB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NOB;

    return-object v0
.end method

.method public static values()[LX/0NOB;
    .locals 1

    sget-object v0, LX/0NOB;->LLILIL:[LX/0NOB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NOB;

    return-object v0
.end method


# virtual methods
.method public final getStatusCode()I
    .locals 1

    iget v0, p0, LX/0NOB;->LL:I

    return v0
.end method
