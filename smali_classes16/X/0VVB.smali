.class public abstract LX/0VVB;
.super LX/0VV9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0VV9<",
        "LX/0VVN;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0VVQ<",
            "LX/0VVG;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0VVQ<",
            "LX/0VVG;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LJ:LX/0VUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0VUx<",
            "LX/0VVG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1af

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VVB;->LJFF:LX/05ta;

    const/16 v0, 0x1b0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VVB;->LJI:LX/05ta;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0VV9;-><init>([Ljava/lang/Object;)V

    new-instance v0, LX/0VVS;

    invoke-direct {v0}, LX/0VVS;-><init>()V

    new-instance v1, LX/0VVK;

    invoke-direct {v1, v0}, LX/0VVK;-><init>(LX/0VVQ;)V

    sget-object v0, LX/0VVB;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VVQ;

    invoke-virtual {v1, v0}, LX/0VVK;->LIZIZ(LX/0VVQ;)LX/0VVK;

    move-result-object v1

    sget-object v0, LX/0VVB;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VVQ;

    invoke-virtual {v1, v0}, LX/0VVK;->LIZIZ(LX/0VVQ;)LX/0VVK;

    move-result-object v0

    iput-object v0, p0, LX/0VVB;->LJ:LX/0VUx;

    return-void
.end method


# virtual methods
.method public LIZIZ()LX/0VUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0VUx<",
            "LX/0VVG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VVB;->LJ:LX/0VUx;

    return-object v0
.end method

.method public LJIIIIZZ(LX/0VUu;)LX/0VVN;
    .locals 6

    const-class v0, LX/0VVN;

    invoke-virtual {p1, v0}, LX/0VUu;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VVN;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

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
