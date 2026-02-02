.class public final enum LX/0xbq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0xbq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER:LX/0xbq;

.field public static final enum BOTTOM_TAB:LX/0xbq;

.field public static final Companion:LX/0xby;

.field public static final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0xbq;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILLIZIL:[LX/0xbq;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum STATUS_BAR:LX/0xbq;

.field public static final enum TOP_TAB:LX/0xbq;

.field public static final bottomAreaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0xbq;",
            ">;"
        }
    .end annotation
.end field

.field public static final topAreaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0xbq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0Erb;

.field public final maskValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v5, LX/0xbq;

    const-string v6, "STATUS_BAR"

    const/4 v7, 0x0

    const-string v8, "status bar"

    const/16 v18, 0x0

    sget-object v10, LX/0Erb;->TOP:LX/0Erb;

    move v9, v7

    invoke-direct/range {v5 .. v10}, LX/0xbq;-><init>(Ljava/lang/String;ILjava/lang/String;ILX/0Erb;)V

    sput-object v5, LX/0xbq;->STATUS_BAR:LX/0xbq;

    new-instance v11, LX/0xbq;

    const-string v12, "TOP_TAB"

    const/4 v13, 0x1

    const-string v14, "top tab"

    const/4 v4, 0x1

    move v15, v13

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/0xbq;-><init>(Ljava/lang/String;ILjava/lang/String;ILX/0Erb;)V

    sput-object v11, LX/0xbq;->TOP_TAB:LX/0xbq;

    new-instance v14, LX/0xbq;

    const-string v15, "BOTTOM_TAB"

    const/16 v16, 0x2

    const-string v17, "bottom tab"

    const/4 v3, 0x0

    sget-object v19, LX/0Erb;->BOTTOM:LX/0Erb;

    invoke-direct/range {v14 .. v19}, LX/0xbq;-><init>(Ljava/lang/String;ILjava/lang/String;ILX/0Erb;)V

    sput-object v14, LX/0xbq;->BOTTOM_TAB:LX/0xbq;

    new-instance v20, LX/0xbq;

    const-string v21, "BANNER"

    const/16 v22, 0x3

    const-string v23, "banner"

    move/from16 v24, v13

    move-object/from16 v25, v19

    invoke-direct/range {v20 .. v25}, LX/0xbq;-><init>(Ljava/lang/String;ILjava/lang/String;ILX/0Erb;)V

    sput-object v20, LX/0xbq;->BANNER:LX/0xbq;

    const/4 v2, 0x4

    new-array v1, v2, [LX/0xbq;

    aput-object v5, v1, v3

    aput-object v11, v1, v13

    aput-object v14, v1, v16

    aput-object v20, v1, v22

    sput-object v1, LX/0xbq;->LLILLIZIL:[LX/0xbq;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0xbq;->LLILLJJLI:LX/0Pge;

    new-instance v0, LX/0xby;

    invoke-direct {v0}, LX/0xby;-><init>()V

    sput-object v0, LX/0xbq;->Companion:LX/0xby;

    new-array v0, v2, [LX/0xbq;

    aput-object v5, v0, v3

    aput-object v11, v0, v4

    aput-object v20, v0, v16

    aput-object v14, v0, v22

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0xbq;->LLILL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0xbq;

    iget-object v1, v0, LX/0xbq;->LLILIL:LX/0Erb;

    sget-object v0, LX/0Erb;->TOP:LX/0Erb;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/0I6i;

    invoke-direct {v0}, LX/0I6i;-><init>()V

    invoke-static {v0, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0xbq;->topAreaList:Ljava/util/List;

    sget-object v0, LX/0xbq;->LLILL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0xbq;

    iget-object v1, v0, LX/0xbq;->LLILIL:LX/0Erb;

    sget-object v0, LX/0Erb;->BOTTOM:LX/0Erb;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, LX/0I6j;

    invoke-direct {v0}, LX/0I6j;-><init>()V

    invoke-static {v0, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0xbq;->bottomAreaList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILX/0Erb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/0Erb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0xbq;->LL:Ljava/lang/String;

    iput p4, p0, LX/0xbq;->maskValue:I

    iput-object p5, p0, LX/0xbq;->LLILIL:LX/0Erb;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0xbq;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0xbq;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0xbq;
    .locals 1

    const-class v0, LX/0xbq;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0xbq;

    return-object v0
.end method

.method public static values()[LX/0xbq;
    .locals 1

    sget-object v0, LX/0xbq;->LLILLIZIL:[LX/0xbq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0xbq;

    return-object v0
.end method


# virtual methods
.method public final getHeight(LX/0xc9;)F
    .locals 2

    sget-object v1, LX/0xcB;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0xc9;->getBottomTabHeight()F

    move-result v0

    return v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-interface {p1}, LX/0xc9;->getBottomBannerHeight()F

    move-result v0

    return v0

    :cond_2
    invoke-interface {p1}, LX/0xc9;->getTopTabHeight()F

    move-result v0

    return v0

    :cond_3
    invoke-interface {p1}, LX/0xc9;->getStatusBarHeight()F

    move-result v0

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xbq;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisibility(I)I
    .locals 1

    iget v0, p0, LX/0xbq;->maskValue:I

    shr-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    return v0
.end method
