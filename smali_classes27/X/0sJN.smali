.class public final LX/0sJN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0jVS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public final LIZJ:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LIZLLL:LX/0sJK;

.field public LJ:I

.field public final LJFF:LX/0sJB;

.field public final LJI:Landroid/content/res/Resources;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x240

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sJN;->LJIIJ:LX/05ta;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/bytedance/common/utility/collection/WeakHandler;LX/0sJK;ILX/0sJB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sJN;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0sJN;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0sJN;->LIZJ:Lcom/bytedance/common/utility/collection/WeakHandler;

    iput-object p4, p0, LX/0sJN;->LIZLLL:LX/0sJK;

    iput p5, p0, LX/0sJN;->LJ:I

    iput-object p6, p0, LX/0sJN;->LJFF:LX/0sJB;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    iput-object v0, p0, LX/0sJN;->LJIIIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-virtual {p0}, LX/0sJN;->LJFF()LX/0XgT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0sJN;->LJII:Ljava/lang/String;

    const-string v0, "head.data"

    iput-object v0, p0, LX/0sJN;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/0sJN;->LJI:Landroid/content/res/Resources;

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static LIZLLL(I)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/16 v0, 0x2714

    return v0

    :pswitch_0
    const/16 v0, 0x2721

    return v0

    :pswitch_1
    const/16 v0, 0x2722

    return v0

    :pswitch_2
    const/16 v0, 0x272e

    return v0

    :cond_1
    const/16 v0, 0x271b

    return v0

    :cond_2
    const/16 v0, 0x2719

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;I)V
    .locals 2

    invoke-virtual {p0}, LX/0sJN;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12272f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/0sJN;->LJIIL(I)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    invoke-virtual {p0}, LX/0sJN;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0sJN;->LJIILJJIL(I)V

    return-void
.end method

.method public final LIZJ(LX/0EFP;)V
    .locals 9

    iget-object v0, p0, LX/0sJN;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0sJN;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v2, p0, LX/0sJN;->LJIIIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    const v4, 0x7f122bff

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v8, p1

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJL(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0EFP;)LX/0GDI;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final LJ()Z
    .locals 2

    iget-object v0, p0, LX/0sJN;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0sJN;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125b30

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "SD card is not available"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0XgT;
    .locals 4

    invoke-static {}, LX/0YFZ;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YFZ;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "head"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0XgT;

    iget-object v0, p0, LX/0sJN;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0X3I;->Y()Ljava/io/File;

    move-result-object v1

    const-string v0, "HeadUploadHelper: cache dir == null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v2, v1, v3}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/0YFZ;->LJFF(Ljava/io/File;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0sJN;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sJN;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    new-instance v2, LX/0XgT;

    invoke-direct {v2, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0sJN;->LJII:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    iget-object v0, p0, LX/0sJN;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0sJN;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125b30

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "SD card is not available"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(I)V
    .locals 4

    iget-object v2, p0, LX/0sJN;->LJFF:LX/0sJB;

    sget-object v1, LX/0sJF;->UPLOAD_PHOTO:LX/0sJF;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0sJB;->LIZLLL(LX/0sJF;Z)V

    iget-object v0, p0, LX/0sJN;->LIZ:Landroid/app/Activity;

    const-string v3, "live_image_popup"

    const-string v1, "album"

    invoke-static {v0, v3, v1}, LX/0Yp9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 v2, 0x2713

    :goto_0
    iget-object v0, p0, LX/0sJN;->LIZ:Landroid/app/Activity;

    invoke-static {v0, v3, v1}, LX/0Yp9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x2716

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x2717

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x2718

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x271a

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x271d

    goto :goto_0

    :pswitch_6
    const/16 v2, 0x271e

    goto :goto_0

    :pswitch_7
    const/16 v2, 0x2720

    goto :goto_0

    :pswitch_8
    const/16 v2, 0x2723

    goto :goto_0

    :pswitch_9
    const/16 v2, 0x272f

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/0sJN;->LIZ:Landroid/app/Activity;

    iget-object v0, p0, LX/0sJN;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0, v2}, LX/0HFj;->LIZ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    iget-object v1, p0, LX/0sJN;->LIZ:Landroid/app/Activity;

    iget-object v0, p0, LX/0sJN;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v1, v0}, LX/0YMz;->LIZLLL(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v2, p0, LX/0sJN;->LJFF:LX/0sJB;

    sget-object v1, LX/0sJF;->UPLOAD_PHOTO:LX/0sJF;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0sJB;->LIZLLL(LX/0sJF;Z)V

    iget-object v2, p0, LX/0sJN;->LIZ:Landroid/app/Activity;

    const-string v1, "live_image_popup"

    const-string v0, "album"

    invoke-static {v2, v1, v0}, LX/0Yp9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0sJN;->LIZ:Landroid/app/Activity;

    iget-object v1, p0, LX/0sJN;->LIZIZ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x2724

    invoke-static {v2, v1, v0}, LX/0HFj;->LIZ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final LJIIJJI(IILX/0sJF;)V
    .locals 5

    iget-object v4, p0, LX/0sJN;->LIZ:Landroid/app/Activity;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130338

    invoke-direct {v1, v4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    new-instance v3, LX/0u1P;

    invoke-direct {v3, v1}, LX/0u1P;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v3, p2}, LX/0oDq;->LIZ(I)V

    const/4 v1, 0x0

    const v0, 0x7f1218df

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0GpF;

    invoke-direct {v1, v4, p3, p0}, LX/0GpF;-><init>(Landroid/app/Activity;LX/0sJF;LX/0sJN;)V

    const v0, 0x7f1230c7

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v3}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13032a

    invoke-direct {v1, v4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final LJIIL(I)V
    .locals 4

    iget-object v1, p0, LX/0sJN;->LJFF:LX/0sJB;

    sget-object v0, LX/0sJF;->TAKE_PHOTO:LX/0sJF;

    invoke-interface {v1, v0}, LX/0sJB;->LIZ(LX/0sJF;)V

    sget-object v3, LX/0ZHX;->LIZIZ:LX/0ZHW;

    iget-object v2, p0, LX/0sJN;->LIZ:Landroid/app/Activity;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-profile_avatar_take_photo"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v1

    new-instance v0, LX/0sJO;

    invoke-direct {v0, p0, p1}, LX/0sJO;-><init>(LX/0sJN;I)V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method

.method public final LJIILIIL(Landroid/net/Uri;ZILandroid/content/Intent;ZLjava/lang/String;)V
    .locals 25

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0sJN;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_1
    iget-object v1, v4, LX/0sJN;->LIZ:Landroid/app/Activity;

    goto :goto_0

    :cond_2
    const/16 v0, 0x2713

    const/4 v13, 0x0

    const/4 v12, 0x1

    move/from16 v6, p3

    if-eq v6, v0, :cond_f

    const/16 v0, 0x2714

    if-eq v6, v0, :cond_f

    const/4 v5, 0x0

    :goto_1
    const/16 v9, 0x2723

    const/16 v10, 0x2722

    if-eq v6, v10, :cond_e

    if-eq v6, v9, :cond_e

    const/4 v3, 0x0

    :goto_2
    const/16 v7, 0x272f

    const/16 v8, 0x272e

    if-eq v6, v8, :cond_d

    if-eq v6, v7, :cond_d

    const/4 v2, 0x0

    :goto_3
    if-nez v5, :cond_c

    if-nez v3, :cond_c

    if-nez v2, :cond_c

    const/4 v15, 0x0

    :goto_4
    const/16 v0, 0x2720

    if-eq v6, v0, :cond_b

    const/16 v0, 0x2721

    if-eq v6, v0, :cond_b

    const/4 v11, 0x0

    :goto_5
    if-eqz v5, :cond_7

    const/16 v21, 0x0

    :goto_6
    if-nez v15, :cond_6

    if-nez v11, :cond_6

    const/16 v0, 0x2719

    if-eq v6, v0, :cond_6

    const/16 v0, 0x2718

    if-eq v6, v0, :cond_6

    const/16 v0, 0x271a

    if-eq v6, v0, :cond_6

    const/16 v0, 0x271b

    if-eq v6, v0, :cond_6

    const/high16 v16, 0x3f100000    # 0.5625f

    :goto_7
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    move-object/from16 v2, p4

    if-eqz v2, :cond_3

    const-string v0, "extras_info"

    invoke-static {v2, v0}, LX/0X3I;->i(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_from_camera"

    move/from16 v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    const-string v2, "is_from_aigc_flow"

    move/from16 v3, p5

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "path_mode"

    move-object/from16 v3, p6

    invoke-static {v2, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "avatar_upload_scene"

    iget v2, v4, LX/0sJN;->LJ:I

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v4, LX/0sJN;->LJFF:LX/0sJB;

    instance-of v2, v5, LX/0sJI;

    if-eqz v2, :cond_5

    check-cast v5, LX/0sJI;

    if-eqz v5, :cond_5

    const-string v3, "avatar_upload_track_param"

    iget-object v2, v5, LX/0sJI;->LIZIZ:Lcom/ss/android/ugc/profile/business/avatar/AvatarTrackerBaseParams;

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v24, v2, 0x1

    iget-object v2, v4, LX/0sJN;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_10

    sget-object v12, LX/0sJV;->LIZIZ:LX/0sJV;

    iget-object v13, v4, LX/0sJN;->LIZ:Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x2712

    const/16 v19, 0xfa

    xor-int/lit8 v22, v11, 0x1

    move/from16 v20, v19

    move-object/from16 v23, v0

    move/from16 v17, v1

    invoke-virtual/range {v12 .. v24}, LX/0sJV;->gotoCropActivity(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZLandroid/os/Bundle;Z)V

    return-void

    :cond_6
    const/high16 v16, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_7
    if-eqz v11, :cond_8

    const/16 v21, 0x20

    goto/16 :goto_6

    :cond_8
    if-eqz v3, :cond_9

    const/16 v21, 0x6

    goto/16 :goto_6

    :cond_9
    if-eqz v2, :cond_a

    const/16 v21, 0x7

    goto/16 :goto_6

    :cond_a
    const/16 v21, -0x1

    goto/16 :goto_6

    :cond_b
    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_c
    const/4 v15, 0x1

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_e
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_10
    sget-object v3, LX/0sJV;->LIZIZ:LX/0sJV;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x2712

    const/16 v10, 0xfa

    move-object v4, v2

    move v6, v15

    move/from16 v7, v16

    move v8, v1

    move v11, v10

    move/from16 v12, v21

    move-object v13, v0

    move/from16 v14, v24

    invoke-virtual/range {v3 .. v14}, LX/0sJV;->gotoCropActivity(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZFIIIIILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 5

    iget-object v1, p0, LX/0sJN;->LJFF:LX/0sJB;

    sget-object v0, LX/0sJF;->UPLOAD_PHOTO:LX/0sJF;

    invoke-interface {v1, v0}, LX/0sJB;->LIZ(LX/0sJF;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v2, v0, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "bpea-profile_avatar_start_gallery"

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    if-ge v2, v0, :cond_1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "bpea-profile_header_image_download_target_33"

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "bpea-profile_avatar_start_gallery_target_33"

    :goto_0
    :try_start_0
    sget-object v2, LX/0ZHX;->LIZIZ:LX/0ZHW;

    iget-object v1, p0, LX/0sJN;->LIZ:Landroid/app/Activity;

    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    invoke-virtual {v0, v3}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v1

    new-instance v0, LX/0sJQ;

    invoke-direct {v0, p0, v4, p1}, LX/0sJQ;-><init>(LX/0sJN;[Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, p0, LX/0sJN;->LJFF:LX/0sJB;

    sget-object v1, LX/0sJF;->UPLOAD_PHOTO:LX/0sJF;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0sJB;->LIZLLL(LX/0sJF;Z)V

    return-void
.end method

.method public final LJIILL()V
    .locals 5

    iget-object v1, p0, LX/0sJN;->LJFF:LX/0sJB;

    sget-object v0, LX/0sJF;->UPLOAD_PHOTO:LX/0sJF;

    invoke-interface {v1, v0}, LX/0sJB;->LIZ(LX/0sJF;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/16 v2, 0x21

    const/16 v0, 0x22

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    if-ge v4, v3, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-edit_avatar_start_gallery_photo_low_version_below_10"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-ge v4, v2, :cond_1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-edit_avatar_start_gallery_photo_low_version"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    if-ge v4, v0, :cond_2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-edit_avatar_start_gallery_photo"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-edit_avatar_start_gallery_photo_split"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    :goto_0
    :try_start_0
    sget-object v1, LX/0ZHX;->LIZIZ:LX/0ZHW;

    iget-object v0, p0, LX/0sJN;->LIZ:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v1

    new-instance v0, LX/0sJP;

    invoke-direct {v0, p0, v3}, LX/0sJP;-><init>(LX/0sJN;[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, p0, LX/0sJN;->LJFF:LX/0sJB;

    sget-object v1, LX/0sJF;->UPLOAD_PHOTO:LX/0sJF;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0sJB;->LIZLLL(LX/0sJF;Z)V

    return-void
.end method
