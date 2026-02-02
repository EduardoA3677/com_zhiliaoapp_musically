.class public final LX/0cUr;
.super LX/0cUq;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0aEi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/0cUq;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LX/0cUr;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0cUr;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0cUy;
    .locals 1

    sget-object v0, LX/0cUy;->REMOTE:LX/0cUy;

    return-object v0
.end method

.method public final LIZIZ(LX/0cUj;)V
    .locals 4

    new-instance v1, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    iget-object v0, p0, LX/0cUr;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setUrls(Ljava/util/List;)V

    invoke-static {v1}, LX/11yn;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS125S0200000_18;

    const/16 v0, 0x1f

    invoke-direct {v2, p1, p0, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xb2

    invoke-direct {v1, p1, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0cUr;->LIZLLL:LX/0aEi;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0cUr;->LIZLLL:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method
