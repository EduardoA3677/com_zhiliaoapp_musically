.class public final Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;
.super Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0Vgg;

.field public LIZJ:I


# direct methods
.method public constructor <init>(LX/0ViG;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;-><init>(LX/0ViG;)V

    new-instance v0, LX/0Vgg;

    invoke-direct {v0}, LX/0Vgg;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;->LIZIZ:LX/0Vgg;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    invoke-virtual {v0}, LX/0ViG;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;->LIZJ:I

    if-nez v0, :cond_0

    const v0, 0x7f0b01a4

    :cond_0
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;->LIZ:LX/0ViG;

    iget-object v1, v0, LX/0ViG;->LIZIZ:LX/0Vhf;

    instance-of v0, v1, LX/0VhP;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/0VhP;

    :cond_2
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;->LIZIZ:LX/0Vgg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/0VhP;->LJLLILLLL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0Vgg;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0VhV;->LJJJLIIL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    invoke-virtual {v3}, LX/0VhP;->LIZJ()Ljava/lang/String;

    iget-object v0, v3, LX/0VhP;->LJLJJLL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    iget-object v0, v3, LX/0VhP;->LJLJJI:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    iget-object v0, v3, LX/0VhP;->LJLJJL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    iget-object v0, v3, LX/0VhP;->LJLLLL:LX/0VQa;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0VhP;->LJLLLL:LX/0VQa;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_3
    iget-object v0, v3, LX/0VhP;->LJLJL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    iget-object v0, v3, LX/0VhP;->LJLLLLLL:LX/0VQa;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0VhP;->LJLLLLLL:LX/0VQa;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_4
    iget-object v0, v3, LX/0VhP;->LJZ:LX/0VQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v3, LX/0VhP;->LJZI:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v3, LX/0VhP;->LJLLL:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    :try_start_1
    iget-object v0, v5, LX/0Vgg;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    sget-object v0, LX/0VhT;->LL:LX/0VhT;

    invoke-static {v2, v0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz p1, :cond_8

    new-instance v0, LX/0VhQ;

    invoke-direct {v0, p1, v4, v3, p0}, LX/0VhQ;-><init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Landroid/app/Activity;LX/0VhP;Lcom/ss/android/ugc/aweme/commercialize/business/DownloadBusiness;)V

    invoke-virtual {p1, v0}, LX/18PY;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_8
    return-void
.end method
