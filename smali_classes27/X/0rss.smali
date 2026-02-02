.class public final LX/0rss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Landroid/widget/LinearLayout;

.field public LIZJ:LX/0D2z;

.field public LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJFF:Z

.field public LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rss;->LIZ:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, LX/0rss;->LJIIIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventCountdownStickerTitleEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventCountdownStickerTitleEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventCountdownStickerTitleEnableSetting;->getValue()Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0rss;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v2, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0rss;->LJFF:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0rss;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0rss;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0rss;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v2, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0rss;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-static {v2, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 4

    iput-boolean p1, p0, LX/0rss;->LJIIIIZZ:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/0rss;->LIZJ:LX/0D2z;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v1, p0, LX/0rss;->LIZ:Landroid/content/Context;

    const v0, 0x7f1268ef

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0rss;->LIZJ:LX/0D2z;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0D2z;->setButtonVariant(I)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0rss;->LIZJ:LX/0D2z;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iget-object v1, p0, LX/0rss;->LIZ:Landroid/content/Context;

    const v0, 0x7f1268ee

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0rss;->LIZJ:LX/0D2z;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0D2z;->setButtonVariant(I)V

    return-void
.end method

.method public final LIZJ(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iget-object v1, p0, LX/0rss;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez v2, :cond_3

    const v0, 0x7f060395

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_0
    iget-object v1, p0, LX/0rss;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {p1, p2}, LX/0fJ7;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_0
.end method
