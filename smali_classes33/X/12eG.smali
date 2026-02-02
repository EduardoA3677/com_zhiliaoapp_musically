.class public final LX/12eG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12dr;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/12e7;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0mPL<",
            "LX/12eI;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/12e7;->ON_DATA_UPDATED:LX/12e7;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/12eG;->LIZ:Ljava/util/Set;

    const-class v0, LX/12eI;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/12eG;->LIZIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final executeDependencyReady(LX/12du;)LX/0sTg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12du;",
            ")",
            "LX/0sTg<",
            "*>;"
        }
    .end annotation

    iget-object v0, p1, LX/12du;->LIZJ:LX/0Wy4;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/103F;

    if-eqz v0, :cond_6

    check-cast v5, LX/103F;

    :goto_1
    iget-object v0, p1, LX/12du;->LIZJ:LX/0Wy4;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p1, LX/12du;->LIZLLL:Lkotlin/jvm/functions/Function1;

    const-class v0, LX/12eI;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12dq;

    invoke-static {v6}, LX/0K9a;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "isPreLayout"

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/0KRV;->LIZIZ(LX/103F;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/12dq;->LIZ()LX/0sTg;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, v2, LX/0sTf;

    if-eqz v0, :cond_4

    check-cast v2, LX/0sTf;

    iget-object v3, v2, LX/0sTf;->LIZ:Ljava/lang/Object;

    :goto_3
    instance-of v0, v3, Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_8

    check-cast v3, Lcom/lynx/tasm/TemplateData;

    if-eqz v3, :cond_8

    const-string v2, "__lynx_timing_flag"

    const-string v0, "__lynx_timing_real_data_update"

    invoke-virtual {v3, v2, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LX/12du;->LIZJ:LX/0Wy4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    :cond_2
    invoke-static {v6}, LX/0K9a;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v4}, LX/0KRV;->LIZJ(LX/103F;Ljava/lang/String;)V

    :cond_3
    new-instance v1, LX/0sTf;

    sget-object v0, LX/0BFV;->SUCCESS:LX/0BFV;

    invoke-direct {v1, v0}, LX/0sTf;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    move-object v3, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v5, v1

    goto :goto_1

    :cond_7
    move-object v5, v1

    goto :goto_0

    :cond_8
    new-instance v2, LX/0sTe;

    new-instance v1, Ljava/lang/Error;

    const-string v0, "Template is null"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0sTe;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final executeImmediate(LX/12du;)LX/0sTg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12du;",
            ")",
            "LX/0sTg<",
            "*>;"
        }
    .end annotation

    sget-object v0, LX/0sTh;->LIZ:LX/0sTh;

    return-object v0
.end method

.method public final getDependencies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0mPL<",
            "LX/12eI;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/12eG;->LIZIZ:Ljava/util/Set;

    return-object v0
.end method

.method public final getLifecycleStages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/12e7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12eG;->LIZ:Ljava/util/Set;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
