.class public final LX/0Tz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic LL:LX/0Tz7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Tz7;)V
    .locals 0

    iput-object p2, p0, LX/0Tz9;->LL:LX/0Tz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x4

    const/4 v5, 0x0

    if-eq p2, v0, :cond_0

    return v5

    :cond_0
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f124bf9

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return v5

    :cond_1
    iget-object v0, p0, LX/0Tz9;->LL:LX/0Tz7;

    iget-object v4, v0, LX/0Tz7;->LLILLIZIL:LX/0TzM;

    new-instance v3, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;

    invoke-static {v1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, ""

    invoke-direct {v3, v1, v2, v5, v0}, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v3, v5}, LX/0TzM;->LIZ(Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;Z)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_2
    const v0, 0x7f124d3c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return v5
.end method
