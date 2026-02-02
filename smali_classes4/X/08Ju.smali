.class public final LX/08Ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08K5;


# instance fields
.field public final synthetic LIZ:LX/08K6;

.field public final synthetic LIZIZ:Ljava/lang/Object;

.field public final synthetic LIZJ:LX/01rK;

.field public final synthetic LIZLLL:LX/01rK;

.field public final synthetic LJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/088S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/08K6;Ljava/lang/Object;LX/01rK;LX/01rK;LX/00zH;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08K6;",
            "Ljava/lang/Object;",
            "LX/01rK;",
            "LX/01rK;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/088S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Ju;->LIZ:LX/08K6;

    iput-object p2, p0, LX/08Ju;->LIZIZ:Ljava/lang/Object;

    iput-object p3, p0, LX/08Ju;->LIZJ:LX/01rK;

    iput-object p4, p0, LX/08Ju;->LIZLLL:LX/01rK;

    iput-object p5, p0, LX/08Ju;->LJ:LX/00zH;

    iput-object p6, p0, LX/08Ju;->LJFF:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/088W;ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/08Ju;->LIZ:LX/08K6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/08K5;->LIZ(LX/088W;ILjava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/08Ju;->LIZIZ:Ljava/lang/Object;

    iget-object v7, p0, LX/08Ju;->LIZJ:LX/01rK;

    iget-object v6, p0, LX/08Ju;->LIZLLL:LX/01rK;

    iget-object v4, p0, LX/08Ju;->LJ:LX/00zH;

    iget-object v3, p0, LX/08Ju;->LJFF:Ljava/util/List;

    iget-object v2, p0, LX/08Ju;->LIZ:LX/08K6;

    monitor-enter v5

    :try_start_0
    iget v0, v7, LX/01rK;->element:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/01rK;->element:I

    if-ne p2, v1, :cond_1

    iget v0, v6, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/01rK;->element:I

    goto :goto_0

    :cond_1
    iput-object p3, v4, LX/00zH;->element:Ljava/lang/Object;

    :goto_0
    iget v1, v7, LX/01rK;->element:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_2
    if-eqz v2, :cond_3

    :try_start_1
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, p2, v0}, LX/08K6;->LIZIZ(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
