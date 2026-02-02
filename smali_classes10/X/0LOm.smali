.class public final LX/0LOm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0LOm;->LIZ:J

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    new-instance v2, LX/0LNP;

    invoke-direct {v2}, LX/0LNP;-><init>()V

    const-string v1, "type"

    const-string v0, "start_load"

    invoke-virtual {v2, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0LNP;->LJIJ(I)V

    const-string v0, "schema"

    invoke-virtual {v2, v0, v3}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method
