.class public final LX/0Q4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pwi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;

.field public final synthetic LIZIZ:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0Q4a;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;

    iput-object p2, p0, LX/0Q4a;->LIZIZ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0Q4a;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;

    iget-object v1, v2, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;->LLJJIJI:LX/0KFv;

    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_STOP:LX/0KFv;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v2, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Q4a;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12147f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
