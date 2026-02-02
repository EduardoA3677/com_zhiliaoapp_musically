.class public final LX/0SCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SCc;


# instance fields
.field public final synthetic LIZ:LX/03OC;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/01rK;

.field public final synthetic LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LJ:I

.field public final synthetic LJFF:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:LX/0EWy;


# direct methods
.method public constructor <init>(LX/03OC;LX/00zH;LX/01rK;Ljava/util/concurrent/atomic/AtomicInteger;ILX/040S;LX/0EWy;)V
    .locals 0

    iput-object p1, p0, LX/0SCd;->LIZ:LX/03OC;

    iput-object p2, p0, LX/0SCd;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0SCd;->LIZJ:LX/01rK;

    iput-object p4, p0, LX/0SCd;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p5, p0, LX/0SCd;->LJ:I

    iput-object p6, p0, LX/0SCd;->LJFF:LX/02ue;

    iput-object p7, p0, LX/0SCd;->LJI:LX/0EWy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/graphics/Bitmap;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/0SCd;->LJI:LX/0EWy;

    new-instance v0, LX/0E5u;

    invoke-direct {v0, v1, p3, v2}, LX/0E5u;-><init>(LX/0EWy;Landroid/graphics/Bitmap;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;

    if-nez v3, :cond_1

    sget-object v0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->Companion:LX/0SCl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SCl;->LIZ()Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->Companion:LX/0SCl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SCl;->LIZ()Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->getAfterEffect()Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->getScore()F

    move-result v1

    iget-object v0, p0, LX/0SCd;->LIZ:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0SCd;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v1, p0, LX/0SCd;->LIZ:LX/03OC;

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->getAfterEffect()Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->getScore()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    iget-object v0, p0, LX/0SCd;->LIZIZ:LX/00zH;

    iput-object p3, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0SCd;->LIZJ:LX/01rK;

    iput p2, v0, LX/01rK;->element:I

    :cond_3
    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onNext "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", score: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->getAfterEffect()Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->getScore()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "loadSmartVideoCover"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SCd;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v0, p0, LX/0SCd;->LJ:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0SCd;->LJFF:LX/02ue;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
