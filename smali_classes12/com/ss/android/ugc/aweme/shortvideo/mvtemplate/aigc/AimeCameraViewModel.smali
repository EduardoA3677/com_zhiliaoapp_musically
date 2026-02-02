.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0P1h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Z

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/14is;

.field public final LLILZ:LX/03JO;

.field public final LLILZIL:LX/14is;

.field public final LLILZLL:LX/03JO;

.field public LLIZ:LX/0OaI;

.field public LLIZLLLIL:LX/040L;

.field public LLJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/0P1h;

    const/4 v1, 0x0

    sget-object v0, LX/0P1h;->FRONT:LX/0P1h;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0P1h;->FRONT_COUNTDOWN:LX/0P1h;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0P1h;->FRONT_CAPTURE:LX/0P1h;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0P1h;->DONE:LX/0P1h;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLJI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LL:Z

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILIL:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILL:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILLIZIL:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, LX/0P9p;

    sget-object v1, LX/0P1h;->INIT:LX/0P1h;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0P9p;-><init>(LX/0P1h;Ljava/lang/String;)V

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILLL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILZ:LX/03JO;

    new-instance v1, LX/0P1X;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0P1X;-><init>(I)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILZIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILZLL:LX/03JO;

    return-void
.end method


# virtual methods
.method public final hu2(LX/0P9w;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P9p;

    iget-object v0, v0, LX/0P9p;->LIZ:LX/0P1h;

    sget-object v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLJI:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_4

    add-int/lit8 v0, v2, 0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0P1h;

    :goto_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILLL:LX/14is;

    :cond_0
    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0P9p;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v4, v3, v0}, LX/0P9p;->LIZ(LX/0P9p;LX/0P1h;Ljava/lang/String;I)LX/0P9p;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0P1h;->FRONT_COUNTDOWN:LX/0P1h;

    if-ne v4, v1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLJ:I

    invoke-static {v0}, LX/0HuK;->LIZIZ(I)V

    :cond_1
    sget-object v0, LX/0P1h;->DONE:LX/0P1h;

    if-eq v4, v0, :cond_3

    if-eq v4, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLIZLLLIL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0P9s;

    invoke-direct {v1, p1, p0, v4, v3}, LX/0P9s;-><init>(LX/0P9w;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;LX/0P1h;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLIZLLLIL:LX/040L;

    :cond_3
    return-void

    :cond_4
    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0P1h;

    goto :goto_0
.end method
