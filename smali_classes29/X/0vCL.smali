.class public final LX/0vCL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Ljava/lang/Boolean;

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/lang/Integer;

.field public final LJIIJ:Ljava/lang/Integer;

.field public final LJIIJJI:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;LX/0mTi;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;Ljava/lang/Boolean;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;",
            "LX/0mTi<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0vCL;->LJII:Ljava/lang/Boolean;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->text:Ljava/lang/String;

    iput-object v0, p0, LX/0vCL;->LIZ:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->link:Ljava/lang/String;

    iput-object v0, p0, LX/0vCL;->LIZIZ:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->font:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0vCL;->LIZJ:Ljava/lang/Integer;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->font:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;->fontWeight:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;->fontWeight:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    const/16 v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0vCL;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->hasUnderline:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, LX/0vCL;->LJ:Z

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->hasStrike:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, LX/0vCL;->LJFF:Z

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->isItalic:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, LX/0vCL;->LJI:Z

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->fontColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0CwX;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/0vCL;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->backgroundColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0CwX;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LX/0vCL;->LJIIJ:Ljava/lang/Integer;

    iput-object p4, p0, LX/0vCL;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    iput-object p3, p0, LX/0vCL;->LJIIJJI:LX/0mTi;

    iput-object p5, p0, LX/0vCL;->LJII:Ljava/lang/Boolean;

    iput-boolean p6, p0, LX/0vCL;->LJIIIIZZ:Z

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method
