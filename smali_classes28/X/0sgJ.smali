.class public final LX/0sgJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LX/0sgL;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xd

    new-array v2, v0, [LX/0sgL;

    new-instance v0, LX/0Wea;

    invoke-direct {v0}, LX/0Wea;-><init>()V

    const/4 v6, 0x0

    aput-object v0, v2, v6

    new-instance v0, LX/0sgF;

    invoke-direct {v0}, LX/0sgF;-><init>()V

    const/4 v4, 0x1

    aput-object v0, v2, v4

    new-instance v1, LX/0Z3x;

    invoke-direct {v1}, LX/0Z3x;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0Z40;

    invoke-direct {v1}, LX/0Z40;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/0sgp;

    invoke-direct {v1}, LX/0sgp;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/0ZCt;

    invoke-direct {v1}, LX/0ZCt;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/0sgH;

    invoke-direct {v1}, LX/0sgH;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LX/0sgK;

    invoke-direct {v1}, LX/0sgK;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v1, LX/0sgS;

    invoke-direct {v1}, LX/0sgS;-><init>()V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    new-instance v1, LX/0RR2;

    invoke-direct {v1}, LX/0RR2;-><init>()V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    new-instance v1, LX/0PZK;

    invoke-direct {v1}, LX/0PZK;-><init>()V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    new-instance v1, LX/0PZJ;

    invoke-direct {v1}, LX/0PZJ;-><init>()V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    new-instance v1, LX/0RR4;

    invoke-direct {v1}, LX/0RR4;-><init>()V

    const/16 v0, 0xc

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "gray_mode"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v4, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0shY;

    invoke-direct {v0}, LX/0shY;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/0Z3y;

    invoke-direct {v0}, LX/0Z3y;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v5, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IComplianceFeatureService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IComplianceFeatureService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IComplianceFeatureService;->LIZIZ()Z

    move-result v0

    if-ne v0, v4, :cond_1

    new-instance v0, LX/0sck;

    invoke-direct {v0}, LX/0sck;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LX/0sgX;

    invoke-direct {v0}, LX/0sgX;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method
