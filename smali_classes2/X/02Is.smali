.class public final enum LX/02Is;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/02Is;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAPTION_LOG:LX/02Is;

.field public static final enum CLA_COMMON_LOG:LX/02Is;

.field public static final synthetic LLILIL:[LX/02Is;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TRANSLATION_LOG:LX/02Is;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/02Is;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "CLA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_COMMON"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CLA_COMMON_LOG"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, LX/02Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/02Is;->CLA_COMMON_LOG:LX/02Is;

    new-instance v5, LX/02Is;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_CAPTION"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CAPTION_LOG"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, LX/02Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/02Is;->CAPTION_LOG:LX/02Is;

    new-instance v3, LX/02Is;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_TRANSLATION"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TRANSLATION_LOG"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2, v1}, LX/02Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/02Is;->TRANSLATION_LOG:LX/02Is;

    const/4 v0, 0x3

    new-array v1, v0, [LX/02Is;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/02Is;->LLILIL:[LX/02Is;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/02Is;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/02Is;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/02Is;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/02Is;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/02Is;
    .locals 1

    const-class v0, LX/02Is;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02Is;

    return-object v0
.end method

.method public static values()[LX/02Is;
    .locals 1

    sget-object v0, LX/02Is;->LLILIL:[LX/02Is;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02Is;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/02Is;->LL:Ljava/lang/String;

    return-object v0
.end method
