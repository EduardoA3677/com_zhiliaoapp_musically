.class public final enum LX/0zFA;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0zFa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zFA;",
        ">;",
        "LX/0zFa;"
    }
.end annotation


# static fields
.field public static final enum CANON_EQ:LX/0zFA;

.field public static final enum COMMENTS:LX/0zFA;

.field public static final enum DOT_MATCHES_ALL:LX/0zFA;

.field public static final enum IGNORE_CASE:LX/0zFA;

.field public static final enum LITERAL:LX/0zFA;

.field public static final synthetic LLILL:[LX/0zFA;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MULTILINE:LX/0zFA;

.field public static final enum UNIX_LINES:LX/0zFA;


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v4, LX/0zFA;

    const-string v5, "IGNORE_CASE"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x0

    move v8, v6

    move v9, v7

    invoke-direct/range {v4 .. v10}, LX/0zFA;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, LX/0zFA;->IGNORE_CASE:LX/0zFA;

    new-instance v11, LX/0zFA;

    const-string v12, "MULTILINE"

    const/4 v13, 0x1

    const/16 v14, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/16 v20, 0x0

    move v15, v6

    move/from16 v16, v7

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/0zFA;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v11, LX/0zFA;->MULTILINE:LX/0zFA;

    new-instance v12, LX/0zFA;

    const-string v13, "LITERAL"

    const/16 v15, 0x10

    move v14, v7

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v18}, LX/0zFA;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v12, LX/0zFA;->LITERAL:LX/0zFA;

    new-instance v13, LX/0zFA;

    const-string v14, "UNIX_LINES"

    const/4 v15, 0x3

    const/16 v16, 0x1

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v19}, LX/0zFA;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, LX/0zFA;->UNIX_LINES:LX/0zFA;

    new-instance v14, LX/0zFA;

    const-string v15, "COMMENTS"

    const/16 v16, 0x4

    move/from16 v17, v16

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-direct/range {v14 .. v20}, LX/0zFA;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v14, LX/0zFA;->COMMENTS:LX/0zFA;

    new-instance v21, LX/0zFA;

    const-string v22, "DOT_MATCHES_ALL"

    const/16 v23, 0x5

    const/16 v24, 0x20

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v27, v20

    invoke-direct/range {v21 .. v27}, LX/0zFA;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v21, LX/0zFA;->DOT_MATCHES_ALL:LX/0zFA;

    new-instance v22, LX/0zFA;

    const-string v23, "CANON_EQ"

    const/16 v24, 0x6

    const/16 v25, 0x80

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v28, v20

    invoke-direct/range {v22 .. v28}, LX/0zFA;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v22, LX/0zFA;->CANON_EQ:LX/0zFA;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0zFA;

    aput-object v4, v1, v3

    const/4 v0, 0x1

    aput-object v11, v1, v0

    aput-object v12, v1, v2

    const/4 v0, 0x3

    aput-object v13, v1, v0

    aput-object v14, v1, v16

    const/4 v0, 0x5

    aput-object v21, v1, v0

    aput-object v22, v1, v24

    sput-object v1, LX/0zFA;->LLILL:[LX/0zFA;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0zFA;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    move p4, p3

    :cond_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0zFA;->LL:I

    iput p4, p0, LX/0zFA;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0zFA;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0zFA;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zFA;
    .locals 1

    const-class v0, LX/0zFA;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zFA;

    return-object v0
.end method

.method public static values()[LX/0zFA;
    .locals 1

    sget-object v0, LX/0zFA;->LLILL:[LX/0zFA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zFA;

    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    iget v0, p0, LX/0zFA;->LLILIL:I

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, LX/0zFA;->LL:I

    return v0
.end method
