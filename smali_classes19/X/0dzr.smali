.class public final LX/0dzr;
.super LX/0e2w;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0dzs;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;)V
    .locals 0

    iput-object p1, p0, LX/0dzr;->LIZ:LX/0dzs;

    invoke-direct {p0}, LX/0e2w;-><init>()V

    return-void
.end method


# virtual methods
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
    .locals 1

    iget-object v0, p0, LX/0dzr;->LIZ:LX/0dzs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0dzs;->LJJI(Ljava/util/List;)V

    :cond_0
    return-void
.end method
