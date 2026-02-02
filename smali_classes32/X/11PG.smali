.class public final LX/11PG;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/promote/TextClickable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/promote/TextClickable;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/promote/TextClickable;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/11PG;->LLILIL:Lcom/ss/android/ugc/aweme/promote/TextClickable;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, LX/11PG;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/11PG;->LLILIL:Lcom/ss/android/ugc/aweme/promote/TextClickable;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/promote/TextClickable;->LIZIZ:LX/11PH;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/11PG;->LL:Ljava/lang/String;

    iget-object v0, v2, LX/11PH;->LIZ:LX/11PF;

    iget-object v0, v0, LX/11PF;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/11PH;->LIZ:LX/11PF;

    iget-object v2, v0, LX/11PF;->LLJ:Landroid/app/Activity;

    iget-object v1, v0, LX/11PF;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v0, LX/11PF;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0HGg;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget-object v0, p0, LX/11PG;->LLILIL:Lcom/ss/android/ugc/aweme/promote/TextClickable;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/promote/TextClickable;->LIZIZ:LX/11PH;

    if-eqz v2, :cond_0

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v2, LX/11PH;->LIZ:LX/11PF;

    iget-object v1, v0, LX/11PF;->LLJ:Landroid/app/Activity;

    const v0, 0x7f06028b

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_0
    return-void
.end method
