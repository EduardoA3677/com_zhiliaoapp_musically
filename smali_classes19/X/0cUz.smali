.class public final LX/0cUz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/res/Resources;

.field public final synthetic LLILIL:Landroid/text/SpannableStringBuilder;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0cV0;

.field public final synthetic LLILLL:Lcom/bytedance/android/live/base/model/user/User;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;ILX/0cV0;Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 1

    iput-object p1, p0, LX/0cUz;->LL:Landroid/content/res/Resources;

    iput-object p2, p0, LX/0cUz;->LLILIL:Landroid/text/SpannableStringBuilder;

    iput p3, p0, LX/0cUz;->LLILL:I

    const-string v0, "{avatar}"

    iput-object v0, p0, LX/0cUz;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0cUz;->LLILLJJLI:LX/0cV0;

    iput-object p5, p0, LX/0cUz;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/0cUz;->LL:Landroid/content/res/Resources;

    new-instance v1, LX/0CRO;

    invoke-direct {v1, v0, p1}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, LX/0CRN;->LIZIZ()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, LX/0CRl;

    invoke-direct {v4, v1}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/0cUz;->LLILIL:Landroid/text/SpannableStringBuilder;

    iget v2, p0, LX/0cUz;->LLILL:I

    iget-object v0, p0, LX/0cUz;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0cUz;->LLILLJJLI:LX/0cV0;

    iget-object v1, v0, LX/0cV0;->LLIZLLLIL:LX/12nN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0cUz;->LLILIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0cUz;->LLILLJJLI:LX/0cV0;

    iget-object v3, p0, LX/0cUz;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v2, v0, LX/0cV0;->LLIZ:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xea

    invoke-direct {v1, v3, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
