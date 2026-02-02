.class public final LX/0hId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:Z

.field public static final LIZJ:Z

.field public static final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0hId;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v1, 0x7c00

    const/4 v3, 0x0

    const-string v0, "panel_dislike_button_behavior"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    sput v1, LX/0hId;->LIZ:I

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0hId;->LIZIZ:Z

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/0hId;->LIZJ:Z

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    sput-boolean v3, LX/0hId;->LIZLLL:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 6

    sget v0, LX/0hId;->LIZ:I

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0hId;->LIZJ:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/0hId;->LIZLLL:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/08Zi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_SHOP_WINDOW:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_SHOP_MIX:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    :cond_1
    if-eqz v3, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5
.end method
