.class public abstract LX/11OU;
.super LX/11OW;
.source "SourceFile"


# instance fields
.field public final LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View;Landroid/view/View;LX/11OJ;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/11OW;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/11OJ;)V

    iput-object p3, p0, LX/11OU;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p4, p0, LX/11OU;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method


# virtual methods
.method public LIZ(LX/11OH;)V
    .locals 3

    iget-object v2, p1, LX/11OH;->LIZLLL:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    iget-object v1, p1, LX/11OH;->LJ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11OU;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p0, v0, v2}, LX/11OU;->LJIIIIZZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;)LX/0aHA;

    move-result-object v2

    iget-object v0, p0, LX/11OU;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p0, v0, v1}, LX/11OU;->LJIIIIZZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;)LX/0aHA;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/0xkw;->LIZ:LX/0xkw;

    invoke-static {v2, v1, v0}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/12LI;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/12LI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    iget-object v0, p0, LX/11OU;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LX/11OU;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return-void
.end method

.method public LJII(LX/129q;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;)LX/0aHA;
    .locals 3

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/0anJ;

    invoke-direct {v0, v1, p0, p1}, LX/0anJ;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/11OU;Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v2

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJJLIIIJJI(J)LX/0aHA;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
