.class public final enum LX/0oyM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0oyM;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0oye;

.field public static final synthetic LLILLIZIL:[LX/0oyM;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum MULTI_HOST_MEDIUM:LX/0oyM;

.field public static final enum MULTI_HOST_SMALL:LX/0oyM;

.field public static final enum ONE_HOST_MEDIUM_V3:LX/0oyM;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v2, LX/0oyM;

    const-string v3, "ONE_HOST_MEDIUM_V3"

    const/4 v4, 0x0

    const v5, 0x7f0e2bd5

    const v6, 0x7f090875

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, LX/0oyM;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, LX/0oyM;->ONE_HOST_MEDIUM_V3:LX/0oyM;

    new-instance v3, LX/0oyM;

    const-string v4, "MULTI_HOST_MEDIUM"

    const/4 v5, 0x1

    const v6, 0x7f0e267a

    const v7, 0x7f090872

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, LX/0oyM;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, LX/0oyM;->MULTI_HOST_MEDIUM:LX/0oyM;

    new-instance v9, LX/0oyM;

    const-string v10, "MULTI_HOST_SMALL"

    const/4 v11, 0x2

    const v12, 0x7f0e267b

    const v13, 0x7f090873

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/0oyM;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, LX/0oyM;->MULTI_HOST_SMALL:LX/0oyM;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0oyM;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    aput-object v3, v1, v5

    aput-object v9, v1, v11

    sput-object v1, LX/0oyM;->LLILLIZIL:[LX/0oyM;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0oyM;->LLILLJJLI:LX/0Pge;

    new-instance v0, LX/0oye;

    invoke-direct {v0}, LX/0oye;-><init>()V

    sput-object v0, LX/0oyM;->Companion:LX/0oye;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0oyM;->LL:I

    iput p4, p0, LX/0oyM;->LLILIL:I

    iput p5, p0, LX/0oyM;->LLILL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0oyM;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0oyM;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0oyM;
    .locals 1

    const-class v0, LX/0oyM;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0oyM;

    return-object v0
.end method

.method public static values()[LX/0oyM;
    .locals 1

    sget-object v0, LX/0oyM;->LLILLIZIL:[LX/0oyM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oyM;

    return-object v0
.end method


# virtual methods
.method public final getDefaultHeightDimen()I
    .locals 1

    iget v0, p0, LX/0oyM;->LLILIL:I

    return v0
.end method

.method public final getGapDp()I
    .locals 1

    iget v0, p0, LX/0oyM;->LLILL:I

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    iget v0, p0, LX/0oyM;->LL:I

    return v0
.end method
