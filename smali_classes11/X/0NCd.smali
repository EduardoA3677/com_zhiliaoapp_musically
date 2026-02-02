.class public final LX/0NCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12iX;


# instance fields
.field public LIZ:F

.field public final synthetic LIZIZ:LX/0NCY;


# direct methods
.method public constructor <init>(LX/0NCY;)V
    .locals 1

    iput-object p1, p0, LX/0NCd;->LIZIZ:LX/0NCY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0NCd;->LIZ:F

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI()V
    .locals 3

    iget-object v2, p0, LX/0NCd;->LIZIZ:LX/0NCY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->setTitleTabVisibility(Z)V

    iget-object v0, v2, LX/0NCQ;->LIZLLL:LX/0NCl;

    invoke-interface {v0}, LX/0NCl;->LLLLLLZ()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0NCd;->LIZ:F

    return-void
.end method

.method public final LJJLIIIJ()V
    .locals 3

    iget-object v2, p0, LX/0NCd;->LIZIZ:LX/0NCY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->setTitleTabVisibility(Z)V

    iget-object v0, v2, LX/0NCQ;->LIZLLL:LX/0NCl;

    invoke-interface {v0}, LX/0NCl;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0NCQ;->LJIIIZ:Z

    return-void
.end method

.method public final onScale(F)V
    .locals 3

    const v0, 0x3f8147ae    # 1.01f

    cmpl-float v0, p1, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/0NCd;->LIZIZ:LX/0NCY;

    iget-boolean v0, v1, LX/0NCQ;->LJIIIZ:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/0NCQ;->LJIIIZ:Z

    :cond_0
    iput p1, p0, LX/0NCd;->LIZ:F

    return-void
.end method
