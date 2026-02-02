.class public final LX/0CwK;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:LX/0DHJ;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Ljava/lang/Float;

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;ZLkotlin/jvm/functions/Function1;ZLandroid/content/Context;LX/0DHJ;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroid/content/Context;",
            "LX/0DHJ;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Float;",
            "I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0CwK;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    iput-boolean p2, p0, LX/0CwK;->LLILIL:Z

    iput-object p3, p0, LX/0CwK;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, LX/0CwK;->LLILLIZIL:Z

    iput-object p5, p0, LX/0CwK;->LLILLJJLI:Landroid/content/Context;

    iput-object p6, p0, LX/0CwK;->LLILLL:LX/0DHJ;

    iput-object p7, p0, LX/0CwK;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0CwK;->LLILZIL:Ljava/lang/String;

    iput-boolean p9, p0, LX/0CwK;->LLILZLL:Z

    iput-object p10, p0, LX/0CwK;->LLIZ:Ljava/lang/Float;

    iput p11, p0, LX/0CwK;->LLIZLLLIL:I

    iput-object p12, p0, LX/0CwK;->LLJ:Ljava/lang/Integer;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LX/0CwK;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->link:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0CwK;->LLILIL:Z

    if-nez v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    iget-boolean v2, p0, LX/0CwK;->LLILLIZIL:Z

    iget-object v0, p0, LX/0CwK;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->link:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->isThirdPartyLink:Ljava/lang/Boolean;

    iget-object v5, p0, LX/0CwK;->LLILLJJLI:Landroid/content/Context;

    iget-object v6, p0, LX/0CwK;->LLILLL:LX/0DHJ;

    iget-object v7, p0, LX/0CwK;->LLILZ:Ljava/lang/String;

    iget-object v8, p0, LX/0CwK;->LLILZIL:Ljava/lang/String;

    iget-boolean v9, p0, LX/0CwK;->LLILZLL:Z

    iget-object v10, p0, LX/0CwK;->LLIZ:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJIIIIZZ(ZLjava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;LX/0DHJ;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;)V

    iget-object v1, p0, LX/0CwK;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0CwK;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0CwK;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0CwK;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const v1, 0x7f060393

    :try_start_0
    iget-object v2, p0, LX/0CwK;->LLILLJJLI:Landroid/content/Context;

    iget v0, p0, LX/0CwK;->LLIZLLLIL:I

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/0CwK;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->textColor:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0CwK;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0, v2}, LX/0CwI;->LIZ(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->textRawColor:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0CwK;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0, v2}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0CwK;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->textRawColor:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->darkColor:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0CwK;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->textRawColor:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->color:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0CwK;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v1, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->color:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0CwK;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0, v2}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0CwK;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0CwK;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->darkColor:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0CwK;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0, v2}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0CwK;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->darkColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0CwK;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v1, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0CwK;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v1, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CwK;->LLJ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, LX/0x2V;

    invoke-direct {v0}, LX/0x2V;-><init>()V

    invoke-virtual {v0, v1}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_7
    iget-object v0, p0, LX/0CwK;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->hasUnderscore:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
