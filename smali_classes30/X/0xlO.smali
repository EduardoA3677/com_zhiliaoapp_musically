.class public final LX/0xlO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0kwr;

.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Z

.field public LJI:Z

.field public final LJII:I

.field public LJIIIIZZ:LX/11QM;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0xlO;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0xlO;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0xlO;->LJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xlO;->LJFF:Z

    const/4 v0, 0x2

    iput v0, p0, LX/0xlO;->LJII:I

    iput-object p1, p0, LX/0xlO;->LIZIZ:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0xlO;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0xlO;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0xlO;->LJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xlO;->LJFF:Z

    const/4 v0, 0x2

    iput v0, p0, LX/0xlO;->LJII:I

    iput-object p1, p0, LX/0xlO;->LIZIZ:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0xlO;->LJII:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Integer;LX/0vSm;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)V
    .locals 11

    move-object v5, p0

    iput-object p4, v5, LX/0xlO;->LIZJ:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/0xlO;->LJ:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v5, LX/0xlO;->LIZLLL:Ljava/lang/String;

    move/from16 v0, p7

    iput-boolean v0, v5, LX/0xlO;->LJI:Z

    move-object/from16 v0, p9

    iput-object v0, v5, LX/0xlO;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/mvtemplate/api/MovieDetailAPi;->LIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v9, 0x4

    :goto_0
    invoke-static {}, LX/0YFZ;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/0xlO;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f125b30

    invoke-static {v0, v1}, LX/0hjl;->LIZLLL(ILandroid/content/Context;)V

    return-void

    :cond_1
    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0YFZ;->LJIILJJIL()J

    move-result-wide v3

    const-wide/32 v1, 0x1400000

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    iget-object v1, v5, LX/0xlO;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f125b31

    invoke-static {v0, v1}, LX/0hjl;->LIZLLL(ILandroid/content/Context;)V

    return-void

    :cond_3
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v5, LX/0xlO;->LJFF:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0xlO;->LIZ:LX/0kwr;

    if-nez v0, :cond_6

    new-instance v1, LX/0kwr;

    iget-object v0, v5, LX/0xlO;->LIZIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/0xlO;->LIZ:LX/0kwr;

    const v0, 0x7f122722

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIJ(I)V

    iget-object v0, v5, LX/0xlO;->LIZ:LX/0kwr;

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    :cond_4
    :goto_1
    iget-object v0, v5, LX/0xlO;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "mv_reuse"

    :goto_2
    new-instance v4, LX/0xlP;

    move-object v8, p3

    move/from16 v10, p6

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, LX/0xlP;-><init>(LX/0xlO;Ljava/lang/String;Ljava/lang/String;LX/0vSm;II)V

    const-string v0, "mv_page"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0, v6, v4}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void

    :cond_5
    iget-object v6, v5, LX/0xlO;->LIZJ:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v1, v5, LX/0xlO;->LIZIZ:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/0xlO;->LIZ:LX/0kwr;

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0, v6, v4}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncServiceWithOutPanel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void

    :catch_0
    :cond_8
    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method
