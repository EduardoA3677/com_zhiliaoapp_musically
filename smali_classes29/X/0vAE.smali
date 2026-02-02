.class public final LX/0vAE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Integer;

.field public final LIZIZ:Ljava/lang/Integer;

.field public final LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/0vAE;->LIZLLL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;)V
    .locals 4

    invoke-direct {p0}, LX/0vAE;-><init>()V

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;->size:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;->width:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/0vAE;->LIZ:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;->height:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/0vAE;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;->color:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0CwX;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0vAE;->LIZJ:Ljava/lang/Integer;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;->alignment:Ljava/lang/Integer;

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
    iput v3, p0, LX/0vAE;->LIZLLL:I

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x3

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method
