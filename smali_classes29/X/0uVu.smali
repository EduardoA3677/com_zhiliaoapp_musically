.class public final LX/0uVu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.module.header.opt.HeaderLowImgRep$LowImgLoadTask$start$1"
    f = "HeaderLowImgRep.kt"
    l = {
        0x147
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0uVw;


# direct methods
.method public constructor <init>(LX/0uVw;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uVw;",
            "LX/02wT<",
            "-",
            "LX/0uVu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uVu;->LLILIL:LX/0uVw;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0uVu;

    iget-object v0, p0, LX/0uVu;->LLILIL:LX/0uVw;

    invoke-direct {v1, v0, p2}, LX/0uVu;-><init>(LX/0uVw;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "HeaderLowImgRep$LowImgLoadTask@9a75.start$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0uVu;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0uVK;

    invoke-direct {v4}, LX/0uVK;-><init>()V

    iget-object v2, p0, LX/0uVu;->LLILIL:LX/0uVw;

    const-string v0, "pdp_lower"

    iput-object v0, v4, LX/0uVK;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/00ta;

    iget-object v0, v2, LX/0uVw;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v1}, LX/0uVK;->LIZJ(LX/00ta;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, p0, LX/0uVu;->LLILIL:LX/0uVw;

    iget-object v0, v0, LX/0uVw;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0vpY;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0uVu;->LLILIL:LX/0uVw;

    iget-object v0, v0, LX/0uVw;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0vpY;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/0uVu;->LLILIL:LX/0uVw;

    iget-object v0, v0, LX/0uVw;->LJFF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uVu;->LLILIL:LX/0uVw;

    iput-object v1, v0, LX/0uVw;->LJI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, LX/0uVw;->LIZ(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0uVu;->LLILIL:LX/0uVw;

    iget-object v2, v0, LX/0uVw;->LIZJ:Ljava/lang/String;

    iput v3, p0, LX/0uVu;->LL:I

    iput-object v2, v4, LX/0uVK;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0uVK;->LIZIZ:J

    iput-boolean v3, v4, LX/0uVK;->LJIIIIZZ:Z

    iget v0, v4, LX/0uVK;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0uVK;->LJIIJJI:I

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    :try_start_0
    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v1

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11zE;->LIZJ(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, LX/01lt;->element:J

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0Gb6;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LX/0Gb6;-><init>(LX/0uVK;LX/01lt;LX/02wT;)V

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    if-ne v1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v1, p0, LX/0uVu;->LLILIL:LX/0uVw;

    iget-boolean v0, v1, LX/0uVw;->LIZLLL:Z

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, v1, LX/0uVw;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    iget-object v1, p0, LX/0uVu;->LLILIL:LX/0uVw;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderImageOptSetting;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderImageOptSetting$EcPdpHeaderImageOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderImageOptSetting$EcPdpHeaderImageOptConfig;->headerLowImageResize:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0uVw;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0um0;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v1, v3, LX/129q;->LJIIIIZZ:I

    iput v0, v3, LX/129q;->LJIIIZ:I

    :cond_7
    const-string v0, "HeaderLowImgRep"

    invoke-virtual {v3, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v2, LX/0wKx;

    iget-object v1, p0, LX/0uVu;->LLILIL:LX/0uVw;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v4, v0}, LX/0wKx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/129q;->LJIL(LX/11eY;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
