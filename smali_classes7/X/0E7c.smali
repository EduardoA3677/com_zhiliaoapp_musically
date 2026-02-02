.class public final LX/0E7c;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.publicscreen.impl.caption.translate.CaptionViewModelV2$2$1$1$1"
    f = "CaptionViewModelV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;

.field public final synthetic LLILIL:Lcom/google/gson/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;Lcom/google/gson/k;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;",
            "Lcom/google/gson/k;",
            "LX/02wT<",
            "-",
            "LX/0E7c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E7c;->LL:Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;

    iput-object p2, p0, LX/0E7c;->LLILIL:Lcom/google/gson/k;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0E7c;

    iget-object v1, p0, LX/0E7c;->LL:Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;

    iget-object v0, p0, LX/0E7c;->LLILIL:Lcom/google/gson/k;

    invoke-direct {v2, v1, v0, p2}, LX/0E7c;-><init>(Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;Lcom/google/gson/k;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "CaptionViewModelV2@24b6.<init>$2$1$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0E7c;->LL:Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;

    iget-object v2, v0, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionViewModelV2;->LLILLIZIL:LX/0E7k;

    iget-object v0, p0, LX/0E7c;->LLILIL:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v0

    invoke-virtual {v2}, LX/0E7k;->LJII()LX/0E7d;

    move-result-object v7

    iput-wide v0, v7, LX/0E7d;->LIZIZ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v7, LX/0E7d;->LIZLLL:J

    iget-wide v1, v7, LX/0E7d;->LIZ:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-eqz v0, :cond_0

    iget-wide v1, v7, LX/0E7d;->LIZJ:J

    cmp-long v0, v1, v9

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, v7, LX/0E7d;->LIZIZ:J

    iput-wide v0, v7, LX/0E7d;->LIZ:J

    iput-wide v3, v7, LX/0E7d;->LIZJ:J

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0E7d;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0E8B;

    iget-wide v3, v7, LX/0E7d;->LIZIZ:J

    iget-wide v1, v5, LX/0E8B;->LIZLLL:J

    cmp-long v0, v1, v9

    if-nez v0, :cond_3

    iput-wide v3, v5, LX/0E8B;->LIZLLL:J

    :cond_3
    iget-wide v0, v5, LX/0E8B;->LIZLLL:J

    sub-long/2addr v3, v0

    iget-wide v1, v5, LX/0E8B;->LIZJ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v5}, LX/0E8B;->LIZ()V

    instance-of v0, v5, LX/0E8G;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/0E7d;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
