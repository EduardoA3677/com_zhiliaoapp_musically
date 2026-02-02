.class public final Lq2c/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lq2c/g1;

.field public static final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq2c/g1;

    invoke-direct {v0}, Lq2c/g1;-><init>()V

    sput-object v0, Lq2c/g1;->LIZ:Lq2c/g1;

    const/4 v0, 0x1

    sput v0, Lq2c/g1;->LIZIZ:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "fyp_auto_scroll"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIILL()LX/0Q4G;

    move-result-object v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const/4 v2, 0x0

    const-string v0, "fyp_auto_scroll"

    invoke-virtual {v3, v1, v2, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    sget v0, Lq2c/g1;->LIZIZ:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v4, v0}, LX/0Q4G;->LJL(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
