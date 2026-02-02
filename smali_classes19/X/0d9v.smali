.class public final LX/0d9v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0dDs;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Landroidx/lifecycle/LifecycleOwner;

.field public final LJII:LX/0d7S;

.field public final LJIIIIZZ:J

.field public final LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLandroidx/lifecycle/LifecycleOwner;LX/0d7S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/0d9v;->LIZ:Ljava/lang/String;

    iput-object p8, p0, LX/0d9v;->LIZIZ:Ljava/lang/String;

    iput-object p10, p0, LX/0d9v;->LIZJ:Ljava/lang/String;

    iput-object p11, p0, LX/0d9v;->LIZLLL:Ljava/lang/String;

    iput-object p12, p0, LX/0d9v;->LJ:Ljava/lang/String;

    iput-object p14, p0, LX/0d9v;->LJFF:Ljava/util/List;

    iput-object p5, p0, LX/0d9v;->LJI:Landroidx/lifecycle/LifecycleOwner;

    iput-object p6, p0, LX/0d9v;->LJII:LX/0d7S;

    iput-wide p1, p0, LX/0d9v;->LJIIIIZZ:J

    iput-object p13, p0, LX/0d9v;->LJIIIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic create(LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZJ(Landroidx/lifecycle/ViewModelProvider$Factory;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    iget-object v5, p0, LX/0d9v;->LIZ:Ljava/lang/String;

    iget-object v6, p0, LX/0d9v;->LIZJ:Ljava/lang/String;

    iget-object v7, p0, LX/0d9v;->LIZIZ:Ljava/lang/String;

    iget-wide v1, p0, LX/0d9v;->LJIIIIZZ:J

    iget-object v8, p0, LX/0d9v;->LJ:Ljava/lang/String;

    iget-object v9, p0, LX/0d9v;->LIZLLL:Ljava/lang/String;

    iget-object v11, p0, LX/0d9v;->LJFF:Ljava/util/List;

    iget-object v3, p0, LX/0d9v;->LJI:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, LX/0d9v;->LJII:LX/0d7S;

    iget-object v10, p0, LX/0d9v;->LJIIIZ:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;-><init>(JLandroidx/lifecycle/LifecycleOwner;LX/0d7S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
