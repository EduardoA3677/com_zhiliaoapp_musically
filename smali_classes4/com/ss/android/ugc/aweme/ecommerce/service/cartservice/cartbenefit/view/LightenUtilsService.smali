.class public final Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/view/LightenUtilsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/view/ILightenUtilsService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {p1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object p2, v0, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method
