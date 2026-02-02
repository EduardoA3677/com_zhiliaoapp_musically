.class public final enum LX/0k15;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0k15;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BREATHING_DONE:LX/0k15;

.field public static final enum BREATHING_EXHALE:LX/0k15;

.field public static final enum BREATHING_HOLD:LX/0k15;

.field public static final enum BREATHING_INHALE:LX/0k15;

.field public static final enum BREATHING_RELAX:LX/0k15;

.field public static final Companion:LX/0k11;

.field public static final enum INTRO:LX/0k15;

.field public static final enum INTRO_AFTER_BREATHING:LX/0k15;

.field public static final synthetic LLILIL:[LX/0k15;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0k15;

    const-string v0, "INTRO"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0k15;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0k15;->INTRO:LX/0k15;

    new-instance v13, LX/0k15;

    const-string v0, "BREATHING_RELAX"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/0k15;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0k15;->BREATHING_RELAX:LX/0k15;

    new-instance v11, LX/0k15;

    const-string v0, "BREATHING_INHALE"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/0k15;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0k15;->BREATHING_INHALE:LX/0k15;

    new-instance v9, LX/0k15;

    const-string v0, "BREATHING_HOLD"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, LX/0k15;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0k15;->BREATHING_HOLD:LX/0k15;

    new-instance v7, LX/0k15;

    const-string v0, "BREATHING_EXHALE"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v6}, LX/0k15;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0k15;->BREATHING_EXHALE:LX/0k15;

    new-instance v5, LX/0k15;

    const-string v0, "BREATHING_DONE"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4, v4}, LX/0k15;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0k15;->BREATHING_DONE:LX/0k15;

    new-instance v3, LX/0k15;

    const-string v0, "INTRO_AFTER_BREATHING"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2, v2}, LX/0k15;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0k15;->INTRO_AFTER_BREATHING:LX/0k15;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0k15;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0k15;->LLILIL:[LX/0k15;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0k15;->LLILL:LX/0Pge;

    new-instance v0, LX/0k11;

    invoke-direct {v0}, LX/0k11;-><init>()V

    sput-object v0, LX/0k15;->Companion:LX/0k11;

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

    iput p3, p0, LX/0k15;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0k15;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0k15;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0k15;
    .locals 1

    const-class v0, LX/0k15;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0k15;

    return-object v0
.end method

.method public static values()[LX/0k15;
    .locals 1

    sget-object v0, LX/0k15;->LLILIL:[LX/0k15;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0k15;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0k15;->LL:I

    return v0
.end method
