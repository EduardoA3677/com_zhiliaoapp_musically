.class public final LX/0Pa0;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0D2F;-><init>()V

    iput-object p1, p0, LX/0Pa0;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, LX/0QWU;->LIZJ:Lcom/bytedance/keva/Keva;

    iget-object v3, p0, LX/0Pa0;->LL:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/01TH;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3, v2}, LX/01TH;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "survey_image_display"

    invoke-static {v0, v1}, LX/0QWU;->LJIILIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    sget-object v0, LX/0QWU;->LIZJ:Lcom/bytedance/keva/Keva;

    iget-object v3, p0, LX/0Pa0;->LL:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/01TH;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3, v2}, LX/01TH;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "survey_image_display"

    invoke-static {v0, v1}, LX/0QWU;->LJIILIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
