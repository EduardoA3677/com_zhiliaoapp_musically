.class public final Lcom/ss/android/ugc/aweme/shortvideo/record/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14o3;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:J

.field public LJ:LX/14ka;

.field public LJFF:Z

.field public final LJI:LX/0H3S;

.field public final LJII:Lcom/ss/android/ugc/aweme/shortvideo/record/t1;

.field public final LJIIIIZZ:LX/14lX;

.field public LJIIIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public final LJIIL:Z

.field public final LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:I

.field public LJIILLIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/14py;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LIZ:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LIZJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/14ka;

    invoke-direct {v0}, LX/14ka;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJ:LX/14ka;

    new-instance v1, LX/0H3S;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-nez v0, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    :cond_0
    invoke-direct {v1, v0}, LX/0H3S;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJI:LX/0H3S;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/record/t1;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/record/t1;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/record/t1;

    new-instance v0, LX/14lX;

    invoke-direct {v0, p2}, LX/14lX;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIIIIZZ:LX/14lX;

    new-instance v2, Lkotlin/Pair;

    iget v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIIIZ:Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJI()Z

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJIIJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIIL:Z

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enableRecordingMp4:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIILIIL:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIILL:I

    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIILLIIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIIJ:Z

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIILIIL:Z

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIJI:Z

    return v0
.end method

.method public final LJ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "LX/14py;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIIL:Z

    return v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIILL:I

    return v0
.end method

.method public final LJIIIIZZ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LJIIIZ()LX/14oU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJI:LX/0H3S;

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIILJJIL:Z

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIJJLI:Z

    return v0
.end method

.method public final LJIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIJJ:Z

    return v0
.end method

.method public final bridge synthetic LJIILJJIL()LX/14o5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIIIIZZ:LX/14lX;

    return-object v0
.end method

.method public final bridge synthetic LJIILL()LX/14oA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJ:LX/14ka;

    return-object v0
.end method

.method public final LJIILLIIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIJ:Z

    return v0
.end method

.method public final LJIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIIZILJ:Z

    return v0
.end method

.method public final LJIJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LIZLLL:J

    return-wide v0
.end method

.method public final LJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIIJJI:Z

    return v0
.end method

.method public final bridge synthetic LJJI()LX/14nl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/record/t1;

    return-object v0
.end method

.method public final LJJIFFI()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIILLIIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LJJII()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIIIZ:Lkotlin/Pair;

    return-object v0
.end method

.method public final LJJIII()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LJJIIJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJFF:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LIZ:Landroid/content/Context;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getRotation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecorderContext(context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraComponentModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workspaceAllocator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
