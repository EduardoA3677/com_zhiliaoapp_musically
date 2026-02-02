.class public final LX/0kis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPF;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kis;->LIZ:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    iput-object p2, p0, LX/0kis;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZOm;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0ZOn;)V
    .locals 2

    iget-object v1, p1, LX/0ZOn;->LIZ:LX/0ZOo;

    sget-object v0, LX/0ZOo;->Granted:LX/0ZOo;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0kis;->LIZ:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->cp()V

    iget-object v0, p0, LX/0kis;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
