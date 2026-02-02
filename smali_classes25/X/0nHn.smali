.class public final LX/0nHn;
.super LX/0c5u;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0nHk;


# direct methods
.method public constructor <init>(LX/0nHk;)V
    .locals 0

    iput-object p1, p0, LX/0nHn;->LLILL:LX/0nHk;

    invoke-direct {p0}, LX/0c5u;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0nHn;->LLILL:LX/0nHk;

    invoke-virtual {v4}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    invoke-virtual {v0}, LX/0nHC;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v3

    invoke-virtual {v4}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v0, v0, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget v2, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->styleType:I

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-eq v2, v1, :cond_4

    if-eq v2, v0, :cond_3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v0, v3, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iput v1, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->styleType:I

    invoke-virtual {v4}, LX/0nHk;->LJIIIIZZ()V

    invoke-virtual {v4}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_board_edit_style_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v2, v4, LX/0nHC;->LIZIZ:LX/0nHf;

    if-eqz v2, :cond_1

    iget v1, v4, LX/0nHC;->LIZJ:I

    iget-object v0, v4, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->styleType:I

    invoke-virtual {v2, v1, v0}, LX/0nHf;->LIZJ(II)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0nHq;

    invoke-direct {v0, v3}, LX/0nHq;-><init>(LX/0qns;)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0
.end method
