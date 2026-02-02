.class public final LX/0sJT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

.field public final synthetic LIZIZ:[Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/bytedance/bpea/cert/token/TokenCert;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;[Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;)V
    .locals 0

    iput-object p1, p0, LX/0sJT;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    iput-object p2, p0, LX/0sJT;->LIZIZ:[Ljava/lang/String;

    iput-object p3, p0, LX/0sJT;->LIZJ:Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 10

    iget-object v2, p0, LX/0sJT;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    iget-object v1, p0, LX/0sJT;->LIZIZ:[Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0Gfe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v4, 0x7c00

    const-string v3, "profile_fix_media_selector_permission_checker"

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v3, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/16 v7, 0x21

    const/16 v6, 0x22

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    if-eqz v0, :cond_1

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_5

    array-length v0, v8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gfe;

    invoke-static {v1, v4, v0}, LX/0m5U;->LIZ([Ljava/lang/String;Ljava/lang/String;[LX/0Gfe;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lt v9, v6, :cond_4

    array-length v0, v8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gfe;

    invoke-static {v1, v3, v0}, LX/0m5U;->LIZ([Ljava/lang/String;Ljava/lang/String;[LX/0Gfe;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    new-instance v2, LY/ARunnableS82S0100000_26;

    iget-object v1, p0, LX/0sJT;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    const/16 v0, 0xe0

    invoke-direct {v2, v1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0WYg;->LJ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v7, :cond_2

    array-length v0, v8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gfe;

    invoke-static {v1, v5, v0}, LX/0m5U;->LIZ([Ljava/lang/String;Ljava/lang/String;[LX/0Gfe;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-ge v0, v6, :cond_3

    array-length v0, v8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gfe;

    invoke-static {v1, v4, v0}, LX/0m5U;->LIZ([Ljava/lang/String;Ljava/lang/String;[LX/0Gfe;)Z

    move-result v0

    goto :goto_0

    :cond_3
    array-length v0, v8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gfe;

    invoke-static {v1, v3, v0}, LX/0m5U;->LIZ([Ljava/lang/String;Ljava/lang/String;[LX/0Gfe;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-ge v9, v7, :cond_6

    :cond_5
    array-length v0, v8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gfe;

    invoke-static {v1, v5, v0}, LX/0m5U;->LIZ([Ljava/lang/String;Ljava/lang/String;[LX/0Gfe;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    :cond_6
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "HeaderDetailActivity"

    const-string v0, "saveBitmap permission failure: "

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sJT;->LIZJ:Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-virtual {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0j6P;->LJIJJLI(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/0sJT;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_8

    if-ge v0, v6, :cond_a

    move-object v5, v4

    :cond_8
    :goto_1
    invoke-static {v1, v5}, LX/0X7W;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v4, LX/0u1P;

    iget-object v0, p0, LX/0sJT;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    invoke-direct {v4, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12136a

    invoke-virtual {v4, v0}, LX/0oDq;->LIZ(I)V

    const/4 v1, 0x0

    const v0, 0x7f1218df

    invoke-virtual {v4, v0, v1, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v3, LX/0sMS;

    iget-object v1, p0, LX/0sJT;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    const/4 v0, 0x4

    invoke-direct {v3, v1, v0}, LX/0sMS;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f121cde

    invoke-virtual {v4, v0, v3, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v4}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_9
    iget-object v0, p0, LX/0sJT;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLZL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/0sJT;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLZL()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0sJT;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0sJT;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLZ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    :cond_a
    move-object v5, v3

    goto :goto_1
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
