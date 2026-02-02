.class public final LX/0ofa;
.super LX/0e2w;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0oeh;


# direct methods
.method public constructor <init>(LX/15BK;LX/0oeh;)V
    .locals 0

    iput-object p1, p0, LX/0ofa;->LIZ:LX/0x07;

    iput-object p2, p0, LX/0ofa;->LIZIZ:LX/0oeh;

    invoke-direct {p0}, LX/0e2w;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ofa;->LIZIZ:LX/0oeh;

    invoke-virtual {v0, p1, p2}, LX/0oeh;->LJJLIIIJ(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Ljava/util/List;Lcom/bytedance/android/livesdk/gift/model/GiftStrategyData;JI)V
    .locals 2

    const-string v1, "TagGiftGallery"

    const-string v0, "giftList completed"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ofa;->LIZ:LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
