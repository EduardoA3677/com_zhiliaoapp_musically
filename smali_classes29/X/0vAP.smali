.class public final LX/0vAP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ulu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

.field public LIZJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:I

.field public LJI:I

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/Integer;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/Integer;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:I

.field public LJIL:Ljava/lang/Integer;

.field public LJJ:Ljava/lang/String;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Ljava/lang/String;

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Ljava/lang/String;

.field public LJJIIJZLJL:F

.field public LJJIIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0vAP;->LJFF:I

    const-string v0, ""

    iput-object v0, p0, LX/0vAP;->LJIILIIL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(FILjava/lang/Integer;Ljava/lang/Integer;)LX/0ulS;
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0ulS;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0ulS;-><init>(FILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0ulv;
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v2, LX/0ulv;

    sget-object v1, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0r9N;->LIZ(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, p2, v1, v0}, LX/0ulv;-><init>(Ljava/lang/String;II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
