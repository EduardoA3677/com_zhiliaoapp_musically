.class public final LX/0cmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02ot;


# instance fields
.field public final LL:Landroid/widget/TextView;

.field public final LLILIL:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cmb;->LL:Landroid/widget/TextView;

    iput-object p2, p0, LX/0cmb;->LLILIL:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final LLLLZLLIL(Landroid/graphics/Bitmap;LX/0clu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LivePSMGiftIconSpaceFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LivePSMGiftIconSpaceFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LivePSMGiftIconSpaceFixSetting;->enabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0cmb;->LLILIL:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    invoke-static {v1, p1, p2}, LX/0czC;->LIZJ(Landroid/text/Spannable;Landroid/graphics/Bitmap;LX/0clu;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0cmb;->LL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0cmb;->LLILIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0cmb;->LLILIL:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, " . "

    invoke-static {v3, v0, v2, v1}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v2, p0, LX/0cmb;->LLILIL:Ljava/lang/CharSequence;

    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v3, 0x2

    invoke-static {v2, p1, v1, v0, p2}, LX/0czC;->LIZ(Landroid/text/Spannable;Landroid/graphics/Bitmap;IILX/0clu;)V

    goto :goto_0
.end method
