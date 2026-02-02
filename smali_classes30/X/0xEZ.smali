.class public final LX/0xEZ;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0x10;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0x10;",
        ">;",
        "LX/0x10;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0x48;

.field public final LLILL:LX/0x10;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/0xEa;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0xEZ;

    const-string v2, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0xEZ;->LLILLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0xEZ;->LLILZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0x48;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0xEZ;->LL:LX/0scK;

    iput-object p2, p0, LX/0xEZ;->LLILIL:LX/0x48;

    iput-object p0, p0, LX/0xEZ;->LLILL:LX/0x10;

    invoke-virtual {p0}, LX/0xEZ;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v0, LX/0SrW;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xEZ;->LLILLIZIL:LX/03u5;

    invoke-direct {p0}, LX/0xEZ;->M2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0xEa;

    invoke-direct {v1, v0}, LX/0xEa;-><init>(LX/14xV;)V

    :cond_0
    iput-object v1, p0, LX/0xEZ;->LLILLJJLI:LX/0xEa;

    return-void
.end method

.method private final M2()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0xEZ;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0xEZ;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method


# virtual methods
.method public AO(FLjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0xEZ;->LLILLJJLI:LX/0xEa;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0xEa;->LIZ:LX/14xV;

    invoke-interface {v0}, LX/0xEd;->getDuration()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    long-to-float v0, v2

    mul-float/2addr v0, p1

    float-to-long v1, v0

    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    invoke-virtual {v4, v1, v2, p2, v0}, LX/0xEa;->LIZJ(JLjava/lang/String;LX/0n5v;)I

    :cond_0
    return-void
.end method

.method public Hy0(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0xEZ;->LLILLJJLI:LX/0xEa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0xEa;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public L2()LX/0x10;
    .locals 1

    iget-object v0, p0, LX/0xEZ;->LLILL:LX/0x10;

    return-object v0
.end method

.method public N52()I
    .locals 4

    iget-object v0, p0, LX/0xEZ;->LLILLJJLI:LX/0xEa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xEa;->LIZ:LX/14xV;

    invoke-interface {v0}, LX/0xEd;->getCurrentPosition()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public VH(JLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0xEZ;->LLILLJJLI:LX/0xEa;

    if-eqz v1, :cond_0

    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0xEa;->LIZJ(JLjava/lang/String;LX/0n5v;)I

    :cond_0
    return-void
.end method

.method public WA0(Z)V
    .locals 1

    iget-object v0, p0, LX/0xEZ;->LLILLJJLI:LX/0xEa;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0xEa;->LIZJ:Z

    :cond_0
    return-void
.end method

.method public dW0(LX/0xEe;)V
    .locals 2

    iget-object v1, p0, LX/0xEZ;->LLILLJJLI:LX/0xEa;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0xEa;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0xEa;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public fA1(LX/0xEe;)V
    .locals 2

    iget-object v1, p0, LX/0xEZ;->LLILLJJLI:LX/0xEa;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0xEa;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0xEa;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0xEZ;->LLILL:LX/0x10;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xEZ;->LL:LX/0scK;

    return-object v0
.end method

.method public getDuration()I
    .locals 4

    iget-object v0, p0, LX/0xEZ;->LLILLJJLI:LX/0xEa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xEa;->LIZ:LX/14xV;

    invoke-interface {v0}, LX/0xEd;->getDuration()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public im0(FLjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0xEZ;->LLILLJJLI:LX/0xEa;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0xEa;->LIZ:LX/14xV;

    invoke-interface {v0}, LX/0xEd;->getDuration()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    long-to-float v0, v2

    mul-float/2addr v0, p1

    float-to-long v1, v0

    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_OnGoing:LX/0n5v;

    invoke-virtual {v4, v1, v2, p2, v0}, LX/0xEa;->LIZJ(JLjava/lang/String;LX/0n5v;)I

    :cond_0
    return-void
.end method

.method public isPlaying()Z
    .locals 3

    iget-object v0, p0, LX/0xEZ;->LLILLJJLI:LX/0xEa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xEa;->LIZ:LX/14xV;

    invoke-interface {v0}, LX/14xV;->LIZIZ()LX/14w8;

    move-result-object v1

    sget-object v0, LX/14w8;->STARTED:LX/14w8;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public md(Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/0xEZ;->LLILLJJLI:LX/0xEa;

    if-eqz v3, :cond_1

    new-instance v2, LX/0xBW;

    const-string v0, "play"

    invoke-direct {v2, p1, v0}, LX/0xBW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0xEa;->LIZLLL(LX/0xBX;)V

    iget-object v0, v3, LX/0xEa;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xEe;

    invoke-interface {v0, v2}, LX/0xEe;->LIZJ(LX/0xBW;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v2, LX/0xEh;

    invoke-direct {v2}, LX/0xEh;-><init>()V

    invoke-virtual {v3, v2}, LX/0xEa;->LIZLLL(LX/0xBX;)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x699

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xEa;LX/0xEh;I)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/0xEa;->LIZ:LX/14xV;

    invoke-interface {v0}, LX/0xEd;->play()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v1, p0, LX/0xEZ;->LLILIL:LX/0x48;

    new-instance v0, LX/0xEb;

    invoke-direct {v0, p0}, LX/0xEb;-><init>(LX/0xEZ;)V

    invoke-virtual {v1, v0}, LX/0x48;->LIZ(LX/0x1L;)V

    return-void
.end method

.method public pause(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0xEZ;->LLILLJJLI:LX/0xEa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0xEa;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public s60(JLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0xEZ;->LLILLJJLI:LX/0xEa;

    if-eqz v1, :cond_0

    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_OnGoing:LX/0n5v;

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0xEa;->LIZJ(JLjava/lang/String;LX/0n5v;)I

    :cond_0
    return-void
.end method
