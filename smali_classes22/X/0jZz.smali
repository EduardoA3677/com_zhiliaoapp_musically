.class public final LX/0jZz;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0jZy;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0jZy;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0jZz;->LL:LX/0jZy;

    iput-object p2, p0, LX/0jZz;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p3, p0, LX/0jZz;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0jZz;->LL:LX/0jZy;

    invoke-virtual {v0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "click_nickname"

    invoke-virtual {v1, v0}, LX/0jRa;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/0jZz;->LL:LX/0jZy;

    iget-object v2, p0, LX/0jZz;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, v3, LX/0jZy;->LIZ:LX/0t7j;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/0jZz;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/0jZy;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
