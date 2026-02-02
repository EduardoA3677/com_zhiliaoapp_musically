.class public final LX/05co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/05co;->LIZ:I

    iput-wide p2, p0, LX/05co;->LIZIZ:J

    iput-wide p4, p0, LX/05co;->LIZJ:J

    iput-object p6, p0, LX/05co;->LIZLLL:Ljava/lang/String;

    iput-object p7, p0, LX/05co;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    new-instance v1, LX/0Tkj;

    iget v2, p0, LX/05co;->LIZ:I

    iget-wide v3, p0, LX/05co;->LIZIZ:J

    iget-wide v5, p0, LX/05co;->LIZJ:J

    iget-object v7, p0, LX/05co;->LIZLLL:Ljava/lang/String;

    iget-object v8, p0, LX/05co;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct/range {v1 .. v8}, LX/0Tkj;-><init>(IJJLjava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-direct {v0, v1}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;-><init>(LX/0Tkj;)V

    return-object v0

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
