.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KkM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopBarComponent"
.end annotation


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0KkU;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AFwS225S0000000_9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent;->LIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UISlotAssem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter;->LIZ:LX/0KbU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KbU;->LIZ()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentService;->LJIILJJIL()LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final getConfig()LX/00pD;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v0, LX/0KkU;

    invoke-direct {v0}, LX/0KkU;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
