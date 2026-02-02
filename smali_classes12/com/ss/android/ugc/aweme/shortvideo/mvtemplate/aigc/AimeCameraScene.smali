.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;
.super Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;
.source "SourceFile"


# static fields
.field public static final synthetic LLJZ:I


# instance fields
.field public final LLJLL:LX/0JAH;

.field public final LLJLLIL:Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

.field public final LLJLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xde

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x253

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/scene/Scene;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x254

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p0, v2, v1, v4}, LX/0GLL;->LIZ(Lcom/bytedance/scene/Scene;LX/0mSo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0JAH;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;->LLJLL:LX/0JAH;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;->LLJLLL:Z

    return-void
.end method

.method public static final LLLLIIL(LX/03o5;)LX/0P9p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o5<",
            "LX/0P9p;",
            ">;)",
            "LX/0P9p;"
        }
    .end annotation

    invoke-interface {p0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0P9p;

    return-object p0
.end method


# virtual methods
.method public final LLLIILIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;->LLJLLL:Z

    return v0
.end method

.method public final LLLILZ(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;->LLLLJ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;

    move-result-object v0

    if-nez p1, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILLL:LX/14is;

    :cond_0
    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0P9p;

    sget-object v2, LX/0P1h;->NO_CAMERA_PERMISSION:LX/0P1h;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0P9p;->LIZ(LX/0P9p;LX/0P1h;Ljava/lang/String;I)LX/0P9p;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LLLILZLLLI(LX/0PME;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;->LLLLJ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;

    move-result-object v1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->hu2(LX/0P9w;)V

    return-void

    :cond_0
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILLL:LX/14is;

    :cond_1
    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0P9p;

    sget-object v2, LX/0P1h;->TAP_TO_START:LX/0P1h;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0P9p;->LIZ(LX/0P9p;LX/0P1h;Ljava/lang/String;I)LX/0P9p;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final LLLIZZ()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJL:Z

    sput v0, LX/0HuK;->LIZIZ:I

    if-eqz v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "aime_face_verify_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "aime_beauty_cam_pullup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LLLLIIIILLL(LX/0OZs;I)V
    .locals 24

    const v0, 0x5e897c86

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v7, p2

    and-int/lit8 v2, v7, 0x6

    const/4 v3, 0x2

    move-object/from16 v1, p0

    if-nez v2, :cond_11

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v7

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x37

    invoke-direct {v2, v1, v7, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;->LLLLJ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILZ:LX/03JO;

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;->LLLLJ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILZLL:LX/03JO;

    const-wide/16 v5, 0x3e8

    invoke-static {v2, v5, v6}, LX/03KA;->LJJIFFI(LX/02gW;J)LX/02jj;

    move-result-object v8

    new-instance v9, LX/0P1X;

    invoke-direct {v9, v4}, LX/0P1X;-><init>(I)V

    const/4 v10, 0x0

    const/4 v13, 0x2

    move-object v11, v0

    move v12, v4

    invoke-static/range {v8 .. v13}, LX/0P5r;->LIZ(LX/02gW;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;LX/0OZs;II)LX/03o4;

    move-result-object v10

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;->LLLLIIL(LX/03o5;)LX/0P9p;

    move-result-object v2

    iget-object v9, v2, LX/0P9p;->LIZ:LX/0P1h;

    const v6, -0x615d173a

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v8, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_2

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v2, :cond_3

    :cond_2
    new-instance v5, LX/0PAA;

    const/4 v2, 0x0

    invoke-direct {v5, v1, v3, v2}, LX/0PAA;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;LX/03o5;LX/02wT;)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v9, v5, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v10}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0P1X;

    invoke-interface {v3}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0P9p;

    const v5, 0x4c5de2

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_4

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v2, :cond_5

    :cond_4
    new-instance v8, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v2, 0x24f

    invoke-direct {v8, v1, v2}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v0}, LX/0P5C;->LIZ(Lkotlin/jvm/functions/Function0;LX/0OZs;)Lkotlin/jvm/internal/AwS36S0200100_1;

    move-result-object v11

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_6

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v2, :cond_7

    :cond_6
    new-instance v12, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v2, 0x250

    invoke-direct {v12, v1, v2}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;I)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v8, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_8

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v2, :cond_9

    :cond_8
    new-instance v13, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v2, 0x51

    invoke-direct {v13, v1, v3, v2}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;LX/03o4;I)V

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_a

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v14, v2, :cond_b

    :cond_a
    new-instance v14, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v2, 0x251

    invoke-direct {v14, v1, v2}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;I)V

    invoke-virtual {v0, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v6, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_c

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v15, v2, :cond_d

    :cond_c
    new-instance v15, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v2, 0x52

    invoke-direct {v15, v1, v3, v2}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;LX/03o4;I)V

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_e

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v5, :cond_f

    :cond_e
    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v5, 0x94

    invoke-direct {v2, v1, v5}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v5, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v4, 0x26

    invoke-direct {v5, v1, v3, v4}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;LX/03o4;I)V

    const v3, 0x3863a7f6

    invoke-static {v3, v5, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v17

    new-instance v4, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v3, 0x6e

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;I)V

    const v3, 0x42aa7c77

    invoke-static {v3, v4, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v18

    new-instance v4, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v3, 0x6c

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;I)V

    const v3, -0x1917c43b

    invoke-static {v3, v4, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v19

    new-instance v4, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v3, 0x6d

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;I)V

    const v3, -0xed0efba

    invoke-static {v3, v4, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v20

    const/high16 v22, 0x36000000

    const/16 v23, 0x36

    move-object/from16 v21, v0

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v23}, LX/0P1V;->LIZJ(LX/0P1X;LX/0P9p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_11
    move v2, v7

    goto/16 :goto_1
.end method

.method public final LLLLIILL(LX/0OZs;I)V
    .locals 7

    const v0, 0x6b968231

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-virtual {v4, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :cond_0
    :goto_2
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x38

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v5, 0x0

    const-string v0, "aime_camera_debug_preview"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v5, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;->LLLLJ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILZLL:LX/03JO;

    const-wide/16 v0, 0x190

    invoke-static {v2, v0, v1}, LX/03KA;->LJJIFFI(LX/02gW;J)LX/02jj;

    move-result-object v1

    new-instance v2, LX/0P1X;

    invoke-direct {v2, v5}, LX/0P1X;-><init>(I)V

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, LX/0P5r;->LIZ(LX/02gW;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;LX/0OZs;II)LX/03o4;

    move-result-object v0

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P1X;

    invoke-static {v0, v4, v5}, LX/0P1V;->LIZ(LX/0P1X;LX/0OZs;I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public final LLLLIILLL(LX/0P9p;LX/0OZs;I)V
    .locals 4

    const v0, -0x9593fde

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-virtual {v3, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v3, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :cond_1
    :goto_3
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x43

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;LX/0P9p;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    iget-object v2, p1, LX/0P9p;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v3, v1, v2}, LX/0P1V;->LJIIIZ(ILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0sUT;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0bZc;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    goto :goto_3

    :cond_4
    const/16 v0, 0x10

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :cond_6
    move v1, p3

    goto :goto_1
.end method

.method public final LLLLIL(LX/0OZs;I)V
    .locals 5

    const v0, -0x27eaecef

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x39

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    iget-object v0, v0, LX/0Oob;->LJJIJIIJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v1, v0, LX/0Okk;->LIZ:J

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v3, v1, v2, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    goto :goto_0
.end method

.method public final LLLLILI(LX/0OZs;I)V
    .locals 34

    const v0, -0x71ddfefb

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p2

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x3a

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v2, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v10, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v7, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    const v5, 0x6e3c21fe

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v5, :cond_4

    const/16 v5, 0xd9

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v6

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v8}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v5, 0x36

    invoke-static {v7, v6, v2, v5}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    const v5, 0x7f1211c1

    invoke-static {v5, v2}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v7

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v5}, LX/0OfP;->LIZLLL(F)J

    move-result-wide v22

    sget-object v24, LX/0O2U;->LLILZLL:LX/0O2U;

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    iget-object v5, v5, LX/0Oob;->LIZJ:LX/03o4;

    check-cast v5, LX/0P6E;

    invoke-virtual {v5}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Okk;

    iget-wide v5, v5, LX/0Okk;->LIZ:J

    new-instance v11, LX/0Oj8;

    const/16 v18, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const v33, 0xfffff8

    move-object/from16 v19, v11

    move-wide/from16 v20, v5

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-wide/from16 v27, v9

    move-object/from16 v29, v1

    move/from16 v30, v14

    move-wide/from16 v31, v9

    invoke-direct/range {v19 .. v33}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V

    sget-object v5, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v0, v4, v5}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v8

    const/16 v23, 0x7f4

    move-wide v12, v9

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v19, v18

    move-object/from16 v20, v2

    move/from16 v21, v14

    move/from16 v22, v14

    invoke-static/range {v7 .. v23}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v1
.end method

.method public final LLLLJ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;->LLJLL:LX/0JAH;

    invoke-virtual {v0}, LX/0JAH;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;

    return-object v0
.end method

.method public final LLLLL()V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJLIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLLL()V

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJIII:LX/0PME;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;->LLLLJ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;

    move-result-object v4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILZ:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P9p;

    iget-object v0, v0, LX/0P9p;->LIZ:LX/0P1h;

    sget-object v1, LX/0P1j;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    :cond_1
    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "aime_face_verify_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "face_verify_retake"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iput v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLJ:I

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILLL:LX/14is;

    new-instance v2, LX/0P9p;

    sget-object v1, LX/0P1h;->INIT:LX/0P1h;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0P9p;-><init>(LX/0P1h;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->hu2(LX/0P9w;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, LX/0sUT;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v5, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0Pdl;->LIZIZ:LX/0Pdl;

    invoke-virtual {v5, v0}, LX/0P7b;->setViewCompositionStrategy(LX/0P7c;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x6f

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;I)V

    new-instance v2, LX/0m8H;

    const v1, 0x332fa6d

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-virtual {v5, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0PAB;->LL:LX/0PAB;

    invoke-static {v5, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/0Pr5;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0Pr5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0sUT;->requireFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, LX/0sUT;->onDestroyView()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLLLII(Z)V

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, LX/0sUT;->onStart()V

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x252

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;I)V

    sget-boolean v0, LX/0G82;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-virtual {p0}, LX/0sUT;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f122bfe

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    new-instance v9, LX/0PAC;

    invoke-direct {v9, v2}, LX/0PAC;-><init>(Lkotlin/jvm/internal/AwS487S0100000_11;)V

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJL(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0EFP;)LX/0GDI;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS487S0100000_11;->invoke()Ljava/lang/Object;

    return-void
.end method
