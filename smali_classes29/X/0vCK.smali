.class public final LX/0vCK;
.super LX/0vCR;
.source "SourceFile"


# instance fields
.field public final LJII:LX/00ta;

.field public final LJIIIIZZ:LX/0vCV;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;Landroid/content/Context;LX/0mTi;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;",
            "Landroid/content/Context;",
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
            "Z)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;->icon:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0, p2}, LX/0CwX;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, LX/0vCR;-><init>()V

    iput-object v0, p0, LX/0vCK;->LJII:LX/00ta;

    sget-object v0, LX/0vCV;->LIZ:LX/0vCV;

    iput-object v0, p0, LX/0vCK;->LJIIIIZZ:LX/0vCV;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;->size:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;->width:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/0vCR;->LIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;->height:Ljava/lang/Integer;

    :cond_0
    iput-object v2, p0, LX/0vCR;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;->alignment:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v3, 0x2

    :cond_2
    :goto_2
    iput v3, p0, LX/0vCR;->LIZLLL:I

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;->link:Ljava/lang/String;

    iput-object v0, p0, LX/0vCR;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0vCR;->LJ:LX/0mTi;

    iput-object p4, p0, LX/0vCR;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    iput-boolean p5, p0, LX/0vCR;->LJI:Z

    return-void

    :cond_4
    const/4 v3, 0x3

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method
