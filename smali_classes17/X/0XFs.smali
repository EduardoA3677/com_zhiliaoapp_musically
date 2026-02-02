.class public final LX/0XFs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XFt;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XFt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XFs;->LIZ:Ljava/util/List;

    return-void
.end method

.method private final LIZ$redex$base(LX/0XGK;)V
    .locals 2

    iget-object v0, p0, LX/0XFs;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XFt;

    invoke-interface {v0, p1}, LX/0XFt;->LIZ(LX/0XGK;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final LIZ$redex$opt(LX/0XGK;)V
    .locals 4

    iget-object v3, p0, LX/0XFs;->LIZ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, LX/0XFt;

    invoke-interface {v0, p1}, LX/0XFt;->LIZ(LX/0XGK;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final LIZIZ$redex$base(LX/0XGK;)V
    .locals 2

    iget-object v0, p0, LX/0XFs;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XFt;

    invoke-interface {v0, p1}, LX/0XFt;->LIZIZ(LX/0XGK;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final LIZIZ$redex$opt(LX/0XGK;)V
    .locals 4

    iget-object v3, p0, LX/0XFs;->LIZ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, LX/0XFt;

    invoke-interface {v0, p1}, LX/0XFt;->LIZIZ(LX/0XGK;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XGK;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;->getAbTest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/0XFs;->LIZ$redex$base(LX/0XGK;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/0XFs;->LIZ$redex$opt(LX/0XGK;)V

    return-void
.end method

.method public final LIZIZ(LX/0XGK;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;->getAbTest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/0XFs;->LIZIZ$redex$base(LX/0XGK;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/0XFs;->LIZIZ$redex$opt(LX/0XGK;)V

    return-void
.end method

.method public final LIZJ(LX/0XGK;)V
    .locals 2

    iget-object v0, p0, LX/0XFs;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XFt;

    invoke-interface {v0, p1}, LX/0XFt;->LIZJ(LX/0XGK;)V

    goto :goto_0

    :cond_0
    return-void
.end method
