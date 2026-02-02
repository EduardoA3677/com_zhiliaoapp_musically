.class public final LX/0Ryd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/graphics/Bitmap;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public static volatile LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0S8Z;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0Ryd;->LJ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0Ryd;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/0Ryd;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0Ryd;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sput-object v3, LX/0Ryd;->LIZJ:Ljava/util/List;

    :cond_4
    sput-boolean v1, LX/0Ryd;->LJ:Z

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0P9I;

    invoke-direct {v0}, LX/0P9I;-><init>()V

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Ryc;

    invoke-direct {v1, p0, v3}, LX/0Ryc;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
