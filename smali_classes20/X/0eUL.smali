.class public final LX/0eUL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0wPO;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/sei/SeiAppData;Lkotlin/jvm/functions/Function1;LX/0wPO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/sei/SeiAppData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0wPO;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0eUL;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    iput-object p2, p0, LX/0eUL;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0eUL;->LIZJ:LX/0wPO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 6

    if-nez p1, :cond_2

    iget-object v0, p0, LX/0eUL;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0eUL;->LIZJ:LX/0wPO;

    iget-object v2, p0, LX/0eUL;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->version:I

    :goto_0
    new-instance v0, LX/0eUZ;

    invoke-direct {v0, v2}, LX/0eUZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v1, v4, v0, v5}, LX/0wPO;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0eUL;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
