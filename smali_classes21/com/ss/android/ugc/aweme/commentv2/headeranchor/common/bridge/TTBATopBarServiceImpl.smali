.class public final Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/bridge/TTBATopBarServiceImpl;
.super Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/bridge/BaseTopBarBridgeServiceImpl;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0Viu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/bridge/TTBATopBarServiceImpl;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/bridge/BaseTopBarBridgeServiceImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridgeTopBar()LX/0hfb;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/bridge/TTBATopBarServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Viu;

    return-object v0
.end method

.method public final getBizTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0hfZ;->TTBA:LX/0hfZ;

    invoke-virtual {v0}, LX/0hfZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
