.class public final LX/0Pk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NsM;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

.field public final synthetic LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/0Pk7;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0Pk7;->LIZIZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-object p1, p0, LX/0Pk7;->LIZJ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/File;)V
    .locals 5

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0Pk8;

    iget-object v2, p0, LX/0Pk7;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0Pk7;->LIZIZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    const/4 v1, 0x0

    invoke-direct {v3, v2, p1, v0, v1}, LX/0Pk8;-><init>(Ljava/util/List;Ljava/io/File;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onFailure()V
    .locals 2

    iget-object v0, p0, LX/0Pk7;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123747

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    const v0, 0x7f010ae6

    invoke-virtual {v1, v0}, LX/0oBc;->LJ(I)V

    const v0, 0x7f06034a

    invoke-virtual {v1, v0}, LX/0oBc;->LJI(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_0
    return-void
.end method
