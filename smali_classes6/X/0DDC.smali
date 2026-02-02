.class public final LX/0DDC;
.super LX/0CWd;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;)V
    .locals 0

    iput-object p2, p0, LX/0DDC;->LL:Ljava/util/Map;

    iput-object p3, p0, LX/0DDC;->LLILIL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0DDC;->LLILL:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;

    invoke-direct {p0}, LX/0CWd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget-object v0, p0, LX/0DDC;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, LX/0DDC;->LLILL:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;->getHasUnderline()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_1
    iget-object v0, p0, LX/0DDC;->LLILL:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/TextAttribute;->getHasStrike()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_2
    return-void
.end method
