.class public final LX/0uEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0olB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0olB<",
        "LX/0uEs;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0uEg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uEg;

    invoke-direct {v0}, LX/0uEg;-><init>()V

    sput-object v0, LX/0uEg;->LIZ:LX/0uEg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEntranceInfo(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0olD<",
            "LX/0uEs;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v7, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v7}, LX/15BK;->LJIILIIL()V

    const-class v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionDep;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionDep;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionDep;->LJII()V

    :cond_0
    new-instance v6, LX/0olD;

    invoke-direct {v6}, LX/0olD;-><init>()V

    const-string v5, "/passport/app/store_region/"

    iput-object v5, v6, LX/0olD;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0ZWP;->LIZLLL()LX/0tzR;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0uEf;

    invoke-direct {v0, v3, v4, v7, v6}, LX/0uEf;-><init>(JLX/15BK;LX/0olD;)V

    check-cast v2, LX/0ZWP;

    invoke-virtual {v2, v5, v1, v0}, LX/0ZWP;->LIZIZ(Ljava/lang/String;Ljava/util/Map;LX/0tto;)V

    invoke-virtual {v7}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1
.end method
