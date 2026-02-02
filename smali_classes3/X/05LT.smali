.class public final LX/05LT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;

    new-instance v1, LX/05n3;

    sget-object v0, LX/05Lf;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/05n3;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/05Pb;

    invoke-direct {v0}, LX/05Pb;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;-><init>(LX/05n3;LX/05Pb;)V

    return-object v2

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
