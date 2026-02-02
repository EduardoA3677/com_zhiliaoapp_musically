.class public final LX/0nHl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0nHk;


# direct methods
.method public constructor <init>(LX/0nHk;)V
    .locals 0

    iput-object p1, p0, LX/0nHl;->LL:LX/0nHk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LX/0nHl;->LL:LX/0nHk;

    invoke-virtual {v3}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    invoke-virtual {v0}, LX/0nHC;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v2

    invoke-virtual {v3}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v0, v0, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->alignment:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v0, v2, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iput v1, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->alignment:I

    invoke-virtual {v3}, LX/0nHk;->LJII()V

    invoke-virtual {v3}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_board_edit_alignment_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v2, v4, LX/0nHC;->LIZIZ:LX/0nHf;

    if-eqz v2, :cond_1

    iget v1, v4, LX/0nHC;->LIZJ:I

    iget-object v0, v4, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->alignment:I

    invoke-virtual {v2, v1, v0}, LX/0nHf;->LIZIZ(II)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0nHo;

    invoke-direct {v0, v3}, LX/0nHo;-><init>(LX/0qns;)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x2

    goto :goto_0
.end method
