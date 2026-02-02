.class public final Lcom/bytedance/ies/foundation/FoundationFragmentViewModel;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragmentViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragmentViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final ju2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0sgQ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0sgV;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
