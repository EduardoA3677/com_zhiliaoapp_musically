.class public final LX/0E5Z;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.publicscreen.impl.caption.CaptionViewModel$2$1$1"
    f = "CaptionViewModel.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;",
            "LX/02wT<",
            "-",
            "LX/0E5Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E5Z;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0E5Z;->LLILIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

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

    new-instance v2, LX/0E5Z;

    iget-object v1, p0, LX/0E5Z;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0E5Z;->LLILIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0E5Z;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;LX/02wT;)V

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
    .locals 6

    const-string v5, "CaptionViewModel@f117.<init>$2$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0E5Z;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0Td9;->LJFF(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "ts"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0E5Z;->LLILIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v2

    const-string v1, "SeiHelper"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v4, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLIZ:J

    iget-object v2, p0, LX/0E5Z;->LLILIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLIZLLLIL:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "CaptionViewModel"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
