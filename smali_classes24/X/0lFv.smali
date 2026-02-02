.class public final LX/0lFv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/04vH<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0mGo;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;Ljava/util/List;Ljava/util/List;LX/0mGo;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/x;",
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;",
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;",
            "LX/0mGo;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0lFv;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iput-object p2, p0, LX/0lFv;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0lFv;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0lFv;->LLILLIZIL:LX/0mGo;

    iput p5, p0, LX/0lFv;->LLILLJJLI:I

    iput-object p6, p0, LX/0lFv;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0lFv;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->wX()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    iget-object v0, p0, LX/0lFv;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v1, p0, LX/0lFv;->LLILIL:Ljava/util/List;

    iget-object v2, p0, LX/0lFv;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/0lFv;->LLILLIZIL:LX/0mGo;

    iget v4, p0, LX/0lFv;->LLILLJJLI:I

    iget-object v5, p0, LX/0lFv;->LLILLL:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->u8(Ljava/util/List;Ljava/util/List;LX/0mGo;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
