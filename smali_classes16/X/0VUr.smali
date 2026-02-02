.class public final LX/0VUr;
.super LX/0VVB;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LJII:LX/0VUq;

.field public final LJIIIIZZ:[LX/0VV6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0VV6<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VUr;->LJIIIZ:LX/05ta;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0VVB;-><init>([Ljava/lang/Object;)V

    new-instance v0, LX/0VUq;

    invoke-direct {v0, p0}, LX/0VUq;-><init>(LX/0VUr;)V

    iput-object v0, p0, LX/0VUr;->LJII:LX/0VUq;

    const/4 v0, 0x1

    new-array v3, v0, [LX/0VV6;

    new-instance v2, LX/0VV6;

    sget-object v0, LX/0VUy;->LIZ:LX/0VUy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VUy;->LIZIZ:LX/0VV7;

    const/16 v0, 0x1e8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0VV6;-><init>(LX/0VV7;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iput-object v3, p0, LX/0VUr;->LJIIIIZZ:[LX/0VV6;

    return-void
.end method


# virtual methods
.method public final LIZJ()[LX/0VV6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0VV6<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0VUr;->LJIIIIZZ:[LX/0VV6;

    return-object v0
.end method

.method public final LJ()LX/0VUz;
    .locals 1

    iget-object v0, p0, LX/0VUr;->LJII:LX/0VUq;

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0VUu;)LX/0VVN;
    .locals 6

    invoke-super {p0, p1}, LX/0VVB;->LJIIIIZZ(LX/0VUu;)LX/0VVN;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    invoke-virtual {p1, v0}, LX/0VUu;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    if-eqz v1, :cond_1

    new-instance v0, LX/0VVN;

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/0VVN;-><init>(Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
