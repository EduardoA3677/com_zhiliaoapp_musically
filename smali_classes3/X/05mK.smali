.class public final LX/05mK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05mC;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05mC;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05mL;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05mQ;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Z

.field public final LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    sput-object v7, LX/05mK;->LJIIIZ:Ljava/util/List;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    sput-object v6, LX/05mK;->LJIIJ:Ljava/util/List;

    new-instance v2, LX/05mC;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v0, v5, [Ljava/lang/Integer;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x0

    aput-object v11, v0, v10

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v12

    aput-object v13, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "beauty"

    invoke-direct {v2, v0, v1}, LX/05mC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/05mC;

    sget-object v3, LX/05Lf;->LJFF:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v11, v0, v10

    aput-object v9, v0, v12

    aput-object v13, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/05mC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/05mC;

    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v11, v0, v10

    aput-object v13, v0, v12

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "effect_gift"

    invoke-direct {v2, v0, v1}, LX/05mC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/05mC;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "livegame"

    invoke-direct {v2, v0, v1}, LX/05mC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/05mC;

    sget-object v1, LX/05Lf;->LIZ:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/05mC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/05mC;

    sget-object v1, LX/05Lf;->LIZIZ:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v11, v0, v10

    aput-object v9, v0, v12

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/05mC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectBackgroundCoexistSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectBackgroundCoexistSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectBackgroundCoexistSetting;->enable()Z

    move-result v0

    const-string v2, "livebackground"

    if-eqz v0, :cond_0

    new-instance v1, LX/05mC;

    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v11, v0, v10

    aput-object v9, v0, v12

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/05mC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v2, LX/05mC;

    sget-object v1, LX/05Lf;->LJ:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v11, v0, v10

    aput-object v9, v0, v12

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/05mC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/05mC;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v11, v0, v10

    aput-object v9, v0, v12

    aput-object v13, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v8, "livefiltercomposerexperiment"

    invoke-direct {v1, v8, v0}, LX/05mC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/05mC;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v11, v0, v10

    aput-object v9, v0, v12

    aput-object v13, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "liveguestbeauty"

    invoke-direct {v2, v0, v1}, LX/05mC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/05mC;

    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v11, v0, v10

    aput-object v9, v0, v12

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "livehorizontaleffects"

    invoke-direct {v2, v0, v1}, LX/05mC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/05mC;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v11, v0, v10

    aput-object v9, v0, v12

    aput-object v13, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "tiktok_live_boards"

    invoke-direct {v2, v0, v1}, LX/05mC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/05mC;

    sget-object v1, LX/05Lf;->LIZLLL:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v11, v0, v10

    aput-object v9, v0, v12

    aput-object v13, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/05mC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/05mC;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v11, v0, v10

    aput-object v9, v0, v12

    aput-object v13, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "gift_monitor"

    invoke-direct {v2, v0, v1}, LX/05mC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/05mC;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v11, v0, v10

    aput-object v9, v0, v12

    aput-object v13, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "interaction_games"

    invoke-direct {v2, v0, v1}, LX/05mC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "makeupforever"

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v11, v0, v10

    aput-object v9, v0, v12

    aput-object v13, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, LX/05mK;->LJIIJJI:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance v1, LX/05mC;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/05mC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public constructor <init>(LX/05mP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/05mK;->LJII:Z

    iput-boolean v1, p0, LX/05mK;->LJIIIIZZ:Z

    iget-object v0, p1, LX/05mP;->LIZJ:LX/05mL;

    iput-object v0, p0, LX/05mK;->LIZJ:LX/05mL;

    iget-object v0, p1, LX/05mP;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/05mK;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/05mP;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/05mK;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/05mK;->LJIIIZ:Ljava/util/List;

    iput-object v0, p0, LX/05mK;->LIZ:Ljava/util/List;

    sget-object v0, LX/05mK;->LJIIJ:Ljava/util/List;

    iput-object v0, p0, LX/05mK;->LJ:Ljava/util/List;

    iget-object v0, p1, LX/05mP;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/05mK;->LJI:Ljava/lang/String;

    iget-boolean v0, p1, LX/05mP;->LJ:Z

    iput-boolean v0, p0, LX/05mK;->LJII:Z

    iput-boolean v1, p0, LX/05mK;->LJIIIIZZ:Z

    iget-object v0, p1, LX/05mP;->LJFF:LX/05mQ;

    iput-object v0, p0, LX/05mK;->LJFF:LX/05mQ;

    return-void
.end method
