.class public final enum LX/06Bf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/069y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/06Bf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALBUM:LX/06Bf;

.field public static final enum EMOJI_ALL:LX/06Bf;

.field public static final enum EMOJI_SUGGESTION:LX/06Bf;

.field public static final synthetic LLILIL:[LX/06Bf;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PREFILL:LX/06Bf;

.field public static final enum RANDOMIZER:LX/06Bf;

.field public static final enum TEXT_PROMPT:LX/06Bf;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/06Bf;

    const-string v1, "EMOJI_SUGGESTION"

    const/4 v12, 0x0

    const-string v0, "emoji_suggestion"

    invoke-direct {v13, v1, v12, v0}, LX/06Bf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/06Bf;->EMOJI_SUGGESTION:LX/06Bf;

    new-instance v11, LX/06Bf;

    const-string v1, "EMOJI_ALL"

    const/4 v10, 0x1

    const-string v0, "emoji_custom"

    invoke-direct {v11, v1, v10, v0}, LX/06Bf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/06Bf;->EMOJI_ALL:LX/06Bf;

    new-instance v9, LX/06Bf;

    const-string v1, "ALBUM"

    const/4 v8, 0x2

    const-string v0, "album"

    invoke-direct {v9, v1, v8, v0}, LX/06Bf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/06Bf;->ALBUM:LX/06Bf;

    new-instance v7, LX/06Bf;

    const-string v1, "TEXT_PROMPT"

    const/4 v6, 0x3

    const-string v0, "text_prompt"

    invoke-direct {v7, v1, v6, v0}, LX/06Bf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/06Bf;->TEXT_PROMPT:LX/06Bf;

    new-instance v5, LX/06Bf;

    const-string v1, "RANDOMIZER"

    const/4 v4, 0x4

    const-string v0, "randomizer"

    invoke-direct {v5, v1, v4, v0}, LX/06Bf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/06Bf;->RANDOMIZER:LX/06Bf;

    new-instance v3, LX/06Bf;

    const-string v1, "PREFILL"

    const/4 v2, 0x5

    const-string v0, "prefill"

    invoke-direct {v3, v1, v2, v0}, LX/06Bf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/06Bf;->PREFILL:LX/06Bf;

    const/4 v0, 0x6

    new-array v1, v0, [LX/06Bf;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/06Bf;->LLILIL:[LX/06Bf;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/06Bf;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/06Bf;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/06Bf;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06Bf;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/06Bf;
    .locals 1

    const-class v0, LX/06Bf;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06Bf;

    return-object v0
.end method

.method public static values()[LX/06Bf;
    .locals 1

    sget-object v0, LX/06Bf;->LLILIL:[LX/06Bf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06Bf;

    return-object v0
.end method


# virtual methods
.method public final getParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/06Bf;->LL:Ljava/lang/String;

    return-object v0
.end method
