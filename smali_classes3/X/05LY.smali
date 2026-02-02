.class public final LX/05LY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    sget-object v1, LX/05Lf;->LJFF:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/05LY;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05LY;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/05LY;->LIZIZ:Z

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    new-instance v2, LX/05Wv;

    iget-object v1, p0, LX/05LY;->LIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/05LY;->LIZIZ:Z

    invoke-direct {v2, v1, v0}, LX/05Wv;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v2}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;-><init>(LX/05Wv;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "UnKnown class"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
