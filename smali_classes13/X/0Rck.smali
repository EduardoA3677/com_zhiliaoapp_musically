.class public final LX/0Rck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0Lda;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0Rcc;

.field public final LIZJ:LX/0Rb8;

.field public final LIZLLL:LX/0RbA;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Rck;->LIZ:Ljava/util/HashMap;

    new-instance v0, LX/0Rcc;

    invoke-direct {v0}, LX/0Rcc;-><init>()V

    iput-object v0, p0, LX/0Rck;->LIZIZ:LX/0Rcc;

    new-instance v0, LX/0Rb8;

    invoke-direct {v0}, LX/0Rb8;-><init>()V

    iput-object v0, p0, LX/0Rck;->LIZJ:LX/0Rb8;

    new-instance v0, LX/0RbA;

    invoke-direct {v0}, LX/0RbA;-><init>()V

    iput-object v0, p0, LX/0Rck;->LIZLLL:LX/0RbA;

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Integer;

    sget-object v0, LX/0QWO;->DIALOG:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0QWO;->GREY_CARD:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/0QWO;->FORCE_VIDEO:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/0QWO;->FORCE_VIDEO_NO_COVER:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/0QWO;->FORCE_VIDEO_LYNX:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, LX/0QWO;->COMMON_FORCE_VIDEO_LYNX:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v0, LX/0QWO;->COMMON_BACKGROUND_LYNX:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Rck;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Lda;
    .locals 8

    invoke-static {p1}, LX/0QVh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v5

    iget-object v1, p0, LX/0Rck;->LJ:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0QVh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    sget-object v0, LX/0QWO;->FORCE_VIDEO_LYNX:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/0Rck;->LIZJ:LX/0Rb8;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/0Rck;->LIZ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0Rck;->LIZ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0QWO;->FORCE_VIDEO:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-eq v5, v0, :cond_a

    sget-object v0, LX/0QWO;->FORCE_VIDEO_NO_COVER:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-eq v5, v0, :cond_a

    sget-object v0, LX/0QWO;->FORCE_VIDEO_LYNX:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne v5, v0, :cond_3

    iget-object v0, p0, LX/0Rck;->LIZJ:LX/0Rb8;

    :goto_0
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/0Rck;->LIZ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lda;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Rck;->LIZIZ:LX/0Rcc;

    return-object v0

    :cond_3
    sget-object v0, LX/0QWO;->COMMON_FORCE_VIDEO_LYNX:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne v5, v0, :cond_4

    iget-object v0, p0, LX/0Rck;->LIZLLL:LX/0RbA;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0QWO;->GREY_CARD:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne v5, v0, :cond_5

    new-instance v0, LX/0Rcf;

    invoke-direct {v0}, LX/0Rcf;-><init>()V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0QWO;->DIALOG:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne v5, v0, :cond_6

    sget-object v0, LX/0Rcj;->LLIZ:LX/0Rcj;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne v5, v0, :cond_8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "survey_compose"

    invoke-virtual {v2, v1, v7, v0, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v6, :cond_7

    new-instance v0, LX/0PIE;

    invoke-direct {v0}, LX/0PIE;-><init>()V

    goto :goto_0

    :cond_7
    new-instance v0, LX/0Rce;

    invoke-direct {v0}, LX/0Rce;-><init>()V

    goto :goto_0

    :cond_8
    sget-object v0, LX/0QWO;->COMMON_BACKGROUND_LYNX:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne v5, v0, :cond_9

    new-instance v0, LX/0Rcg;

    invoke-direct {v0}, LX/0Rcg;-><init>()V

    goto :goto_0

    :cond_9
    new-instance v0, LX/0RcW;

    invoke-direct {v0}, LX/0RcW;-><init>()V

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/0Rck;->LIZIZ:LX/0Rcc;

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/0Rck;->LIZIZ:LX/0Rcc;

    return-object v0
.end method
