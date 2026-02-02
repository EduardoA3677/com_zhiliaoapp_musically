.class public final Lcom/ss/android/ugc/aweme/share/qrcode/GroupQRShareChannel;
.super Lcom/ss/android/ugc/aweme/channel/share/model/PureLogicChannel;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/channel/share/model/PureLogicChannel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/qrcode/GroupQRShareChannel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z
    .locals 2

    invoke-static {p2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/qrcode/GroupQRShareChannel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v1, v0}, LX/07am;->LJIIZILJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p1, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    if-eqz p2, :cond_0

    const v0, 0x7f0104d2

    :goto_0
    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0104d1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJIL(Landroid/content/Context;LX/0gzl;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "im_group_invite_qr_code"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const v0, 0x7f122548

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
