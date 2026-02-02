.class public final LX/0P9s;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.aigc.AimeCameraViewModel$captureWithDirection$1"
    f = "AimeCameraViewModel.kt"
    l = {}
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0P9w;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;

.field public final synthetic LLILLIZIL:LX/0P1h;


# direct methods
.method public constructor <init>(LX/0P9w;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;LX/0P1h;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P9w;",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;",
            "LX/0P1h;",
            "LX/02wT<",
            "-",
            "LX/0P9s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P9s;->LLILIL:LX/0P9w;

    iput-object p2, p0, LX/0P9s;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;

    iput-object p3, p0, LX/0P9s;->LLILLIZIL:LX/0P1h;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0P9s;

    iget-object v2, p0, LX/0P9s;->LLILIL:LX/0P9w;

    iget-object v1, p0, LX/0P9s;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;

    iget-object v0, p0, LX/0P9s;->LLILLIZIL:LX/0P1h;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0P9s;-><init>(LX/0P9w;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;LX/0P1h;LX/02wT;)V

    iput-object p1, v3, LX/0P9s;->LL:Ljava/lang/Object;

    return-object v3
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
    .locals 18

    const-string v11, "AimeCameraViewModel@c2fb.captureWithDirection$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0P9s;->LL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/0P9s;->LLILIL:LX/0P9w;

    new-instance v12, LX/0PA9;

    sget-object v13, LX/0P9u;->FRONT_DETECTION:LX/0P9u;

    iget-object v0, v5, LX/0P9s;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLIZ:LX/0OaI;

    if-eqz v10, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0OaH;->LJ(LX/0OaI;)J

    move-result-wide v0

    const/16 v9, 0x20

    shr-long/2addr v0, v9

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v10}, LX/0OaH;->LJ(LX/0OaI;)J

    move-result-wide v6

    const-wide v1, 0xffffffffL

    and-long/2addr v6, v1

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v10}, LX/0OaI;->LIZ()J

    move-result-wide v6

    shr-long/2addr v6, v9

    long-to-int v0, v6

    int-to-float v9, v0

    add-float/2addr v9, v3

    invoke-interface {v10}, LX/0OaI;->LIZ()J

    move-result-wide v6

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v8

    new-instance v15, Landroid/graphics/Rect;

    float-to-int v3, v3

    float-to-int v2, v8

    float-to-int v1, v9

    float-to-int v0, v0

    invoke-direct {v15, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iget-object v3, v5, LX/0P9s;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;->LLILIL:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/0PA9;-><init>(LX/0P9u;ZLandroid/graphics/Rect;ZLjava/lang/String;)V

    iget-object v2, v5, LX/0P9s;->LLILIL:LX/0P9w;

    iget-object v1, v5, LX/0P9s;->LLILLIZIL:LX/0P1h;

    sget-object v0, LX/0P1h;->FRONT_CAPTURE:LX/0P1h;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0P9r;

    invoke-direct {v0, v3, v1, v2}, LX/0P9r;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;ZLX/0P9w;)V

    invoke-interface {v4, v12, v0}, LX/0P9w;->LIZ(LX/0PA9;LX/0PKd;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    goto :goto_0
.end method
