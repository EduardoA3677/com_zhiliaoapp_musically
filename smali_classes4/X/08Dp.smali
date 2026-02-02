.class public final LX/08Dp;
.super LX/08Dq;
.source "SourceFile"


# instance fields
.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/emoji/model/Emoji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/08Dq;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0JZY;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/08Dp;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    new-instance v2, LX/0JZY;

    invoke-direct {v2}, LX/0JZY;-><init>()V

    if-ltz v3, :cond_0

    iget-object v0, p0, LX/08Dp;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/08Dp;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0Z15;->LIZIZ(Lcom/ss/android/ugc/aweme/emoji/model/Emoji;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0JZY;->LIZIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final LIZIZ(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LX/0JZY;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    mul-int/lit8 v3, p1, 0x8

    :goto_0
    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x8

    if-ge v3, v0, :cond_1

    new-instance v2, LX/0JZY;

    invoke-direct {v2}, LX/0JZY;-><init>()V

    if-ltz v3, :cond_0

    iget-object v0, p0, LX/08Dp;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/08Dp;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0Z15;->LIZIZ(Lcom/ss/android/ugc/aweme/emoji/model/Emoji;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0JZY;->LIZIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f040b3c

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJFF(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/08Dp;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL()I
    .locals 1

    invoke-virtual {p0}, LX/08Dq;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ui()I
    .locals 2

    invoke-virtual {p0}, LX/08Dq;->LJII()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/08Dp;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
