.class public final LX/0y2D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0y2B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y2D;->LIZ:Landroid/content/Context;

    invoke-virtual {p0, p2}, LX/0y2D;->LIZ(LX/0xzh;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xzh;)V
    .locals 5

    iget-object v0, p0, LX/0y2D;->LIZ:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0y2D;->LIZIZ:I

    iget-object v0, p0, LX/0y2D;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0y2D;->LIZJ:I

    iget-object v1, p0, LX/0y2D;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v2, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJZ()V

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v2, v4

    float-to-int v0, v2

    iput v0, p0, LX/0y2D;->LIZLLL:I

    iget-object v0, p0, LX/0y2D;->LIZ:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v2, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJZ()V

    mul-float/2addr v2, v4

    float-to-int v0, v2

    iput v0, p0, LX/0y2D;->LJ:I

    iget-object v1, p0, LX/0y2D;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0y2D;->LJFF:I

    iget-object v0, p0, LX/0y2D;->LIZ:Landroid/content/Context;

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0y2D;->LJI:I

    iget-object v1, p0, LX/0y2D;->LIZ:Landroid/content/Context;

    iget v0, p1, LX/0xzh;->LIZ:F

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0y2D;->LJII:I

    iget-object v0, p0, LX/0y2D;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/0y2D;->LJII:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0y2D;->LJIIIIZZ:I

    return-void
.end method
