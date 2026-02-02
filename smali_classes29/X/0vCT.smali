.class public final LX/0vCT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Integer;

.field public final LIZIZ:Ljava/lang/Integer;

.field public final LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;->font:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0vCT;->LIZ:Ljava/lang/Integer;

    iput p3, p0, LX/0vCT;->LIZJ:I

    iput p4, p0, LX/0vCT;->LIZLLL:I

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;->fontColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0CwX;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0vCT;->LIZIZ:Ljava/lang/Integer;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
