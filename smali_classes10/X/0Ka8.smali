.class public final LX/0Ka8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kj3;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Kj0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Kj0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ka8;->LIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter;->LIZ:LX/0KbU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KbU;->LIZ()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentService;->LJI()LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final getConfig()LX/00pD;
    .locals 3

    iget-object v2, p0, LX/0Ka8;->LIZ:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v0, LX/0Kj0;

    invoke-direct {v0, v1}, LX/0Kj0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method
