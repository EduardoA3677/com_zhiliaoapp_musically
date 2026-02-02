.class public final LX/05Qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05WZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/05WZ<",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;)",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation

    const-string v0, "Sticker"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    sget-boolean v0, LX/05Qf;->LIZ:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {v4}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    invoke-interface {v4, v0}, LX/05UE;->En(Z)V

    if-eqz v0, :cond_3

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-interface {v4}, LX/05UE;->getIcon()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/live/base/model/UrlModel;->urlList:Ljava/util/List;

    :cond_2
    invoke-interface {v1, v2}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0}, LX/11yz;->LJJI()V

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_5
    return-object p1
.end method
