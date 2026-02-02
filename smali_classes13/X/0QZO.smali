.class public final enum LX/0QZO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QZM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0QZO;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0QZP;

.field public static final enum INVALID:LX/0QZO;

.field public static final synthetic LLILLIZIL:[LX/0QZO;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum V1:LX/0QZO;

.field public static final enum V2:LX/0QZO;

.field public static final enum V3:LX/0QZO;

.field public static final enum V4:LX/0QZO;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v2, LX/0QZO;

    const-string v3, "V1"

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v0, 0x5

    move v7, v5

    invoke-direct/range {v2 .. v7}, LX/0QZO;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, LX/0QZO;->V1:LX/0QZO;

    new-instance v7, LX/0QZO;

    const-string v8, "V2"

    const/4 v9, 0x1

    const/4 v10, 0x4

    move v11, v6

    move v12, v5

    invoke-direct/range {v7 .. v12}, LX/0QZO;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, LX/0QZO;->V2:LX/0QZO;

    new-instance v11, LX/0QZO;

    const-string v12, "V3"

    const/4 v13, 0x2

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/0QZO;-><init>(Ljava/lang/String;IIII)V

    sput-object v11, LX/0QZO;->V3:LX/0QZO;

    new-instance v12, LX/0QZO;

    const-string v13, "V4"

    const/4 v14, 0x3

    move v15, v10

    move/from16 v16, v5

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/0QZO;-><init>(Ljava/lang/String;IIII)V

    sput-object v12, LX/0QZO;->V4:LX/0QZO;

    new-instance v15, LX/0QZO;

    const-string v16, "INVALID"

    const/16 v18, -0x1

    const/16 v19, 0x0

    move/from16 v17, v10

    move/from16 v20, v19

    invoke-direct/range {v15 .. v20}, LX/0QZO;-><init>(Ljava/lang/String;IIII)V

    sput-object v15, LX/0QZO;->INVALID:LX/0QZO;

    new-array v1, v0, [LX/0QZO;

    aput-object v2, v1, v19

    aput-object v7, v1, v9

    const/4 v0, 0x2

    aput-object v11, v1, v0

    aput-object v12, v1, v14

    aput-object v15, v1, v10

    sput-object v1, LX/0QZO;->LLILLIZIL:[LX/0QZO;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0QZO;->LLILLJJLI:LX/0Pge;

    new-instance v0, LX/0QZP;

    invoke-direct {v0}, LX/0QZP;-><init>()V

    sput-object v0, LX/0QZO;->Companion:LX/0QZP;

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

    iput p3, p0, LX/0QZO;->LL:I

    iput p4, p0, LX/0QZO;->LLILIL:I

    iput p5, p0, LX/0QZO;->LLILL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0QZO;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0QZO;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0QZO;
    .locals 1

    const-class v0, LX/0QZO;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0QZO;

    return-object v0
.end method

.method public static values()[LX/0QZO;
    .locals 1

    sget-object v0, LX/0QZO;->LLILLIZIL:[LX/0QZO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0QZO;

    return-object v0
.end method


# virtual methods
.method public final getBadnet()I
    .locals 1

    iget v0, p0, LX/0QZO;->LL:I

    return v0
.end method

.method public final getCountWhenExecute()I
    .locals 1

    iget v0, p0, LX/0QZO;->LLILIL:I

    return v0
.end method

.method public final getCountWhenPreload()I
    .locals 1

    iget v0, p0, LX/0QZO;->LLILL:I

    return v0
.end method
