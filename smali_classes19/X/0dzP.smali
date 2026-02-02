.class public final LX/0dzP;
.super LX/0e2w;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0e1V;


# direct methods
.method public constructor <init>(LX/0e1V;)V
    .locals 0

    iput-object p1, p0, LX/0dzP;->LIZ:LX/0e1V;

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

    iget-object v0, p0, LX/0dzP;->LIZ:LX/0e1V;

    iget-object v0, v0, LX/0e1V;->LJIIIIZZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LJJI(Ljava/util/List;)V

    :cond_0
    return-void
.end method
