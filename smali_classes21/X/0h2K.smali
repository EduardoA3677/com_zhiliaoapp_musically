.class public final LX/0h2K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "live_share_card.png"

    sput-object v0, LX/0h2K;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lkotlin/jvm/internal/AwS218S0300000_20;)V
    .locals 4

    new-instance v3, LX/0h2L;

    invoke-direct {v3, p0}, LX/0h2L;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0h2J;

    invoke-direct {v0, v3, p0, p1}, LX/0h2J;-><init>(LX/0h2L;Landroid/content/Context;Lkotlin/jvm/internal/AwS218S0300000_20;)V

    iput-object v0, v3, LX/0h2L;->LLILLL:LX/0h2N;

    sget-object v1, LX/0h2K;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0h2K;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v1, v3, LX/0h2L;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v3, LX/0h2L;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0h2L;->getLiveShareUserNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0h2L;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v3, LX/0h2L;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const-string v0, "LiveShareCodeView"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0h2L;->LL:Landroid/content/Context;

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v0, LX/0h2O;

    invoke-direct {v0, v3}, LX/0h2O;-><init>(LX/0h2L;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    return-void
.end method
