.class public final LX/0d9n;
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

.field public final LJFF:Landroidx/lifecycle/LifecycleOwner;

.field public final LJI:LX/0d7R;

.field public final LJII:J


# direct methods
.method public constructor <init>(JJLandroidx/lifecycle/LifecycleOwner;LX/0d7R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/0d9n;->LIZ:Ljava/lang/String;

    iput-object p8, p0, LX/0d9n;->LIZIZ:Ljava/lang/String;

    iput-object p10, p0, LX/0d9n;->LIZJ:Ljava/lang/String;

    iput-object p11, p0, LX/0d9n;->LIZLLL:Ljava/lang/String;

    iput-object p12, p0, LX/0d9n;->LJ:Ljava/lang/String;

    iput-object p5, p0, LX/0d9n;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    iput-object p6, p0, LX/0d9n;->LJI:LX/0d7R;

    iput-wide p1, p0, LX/0d9n;->LJII:J

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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    iget-object v5, p0, LX/0d9n;->LIZ:Ljava/lang/String;

    iget-object v6, p0, LX/0d9n;->LIZJ:Ljava/lang/String;

    iget-object v7, p0, LX/0d9n;->LIZIZ:Ljava/lang/String;

    iget-wide v1, p0, LX/0d9n;->LJII:J

    iget-object v8, p0, LX/0d9n;->LJ:Ljava/lang/String;

    iget-object v9, p0, LX/0d9n;->LIZLLL:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v3, p0, LX/0d9n;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, LX/0d9n;->LJI:LX/0d7R;

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;-><init>(JLandroidx/lifecycle/LifecycleOwner;LX/0d7R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

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
