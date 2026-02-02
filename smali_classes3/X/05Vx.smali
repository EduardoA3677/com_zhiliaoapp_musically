.class public final LX/05Vx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05WY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/05WY<",
        "Lcom/bytedance/android/livesdk/model/RoomSticker;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/05KA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05KA<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/05KA;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05KA<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/05Vx;->LIZ:LX/05KA;

    iput-object p2, p0, LX/05Vx;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    iget-object v1, p0, LX/05Vx;->LIZ:LX/05KA;

    iget-object v0, p0, LX/05Vx;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05KA;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdk/model/RoomSticker;",
            ">;>;)V"
        }
    .end annotation

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iget-object v5, p0, LX/05Vx;->LIZIZ:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/Sticker;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    iput-object v3, v6, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/05Vx;->LIZ:LX/05KA;

    iget-object v1, p0, LX/05Vx;->LIZIZ:Ljava/lang/String;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-interface {v2, v3, v1}, LX/05KA;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
