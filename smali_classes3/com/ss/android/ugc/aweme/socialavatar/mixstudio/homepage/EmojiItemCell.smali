.class public final Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/EmojiItemCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/05pU;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/05pV;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/EmojiItemCell;

    const-string v2, "control"

    const-string v0, "getControl()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/EmojiItemControl;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/EmojiItemCell;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v0, LX/05pV;

    invoke-direct {v0, p0}, LX/05pV;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/EmojiItemCell;->LL:LX/05pV;

    const/16 v0, 0x1b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/EmojiItemCell;->LLILL:LX/05ta;

    const/16 v0, 0x1b0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/EmojiItemCell;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 3

    check-cast p1, LX/05pU;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/EmojiItemCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/05pU;->LL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS79S0200000_2;

    const/16 v0, 0x20

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS79S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/EmojiItemCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/EmojiItemCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/EmojiItemCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v4
.end method
