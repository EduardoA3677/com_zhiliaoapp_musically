.class public final LX/01SM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;)V
    .locals 0

    iput-object p1, p0, LX/01SM;->LL:Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/00up;

    new-instance v5, LX/01SL;

    iget-object v4, p1, LX/00up;->LIZIZ:Ljava/util/List;

    new-instance v3, LX/01SK;

    iget-object v0, p0, LX/01SM;->LL:Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILZIL:J

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLILZLL:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, LX/01SK;-><init>(JLjava/lang/String;)V

    iget-boolean v0, p1, LX/00up;->LIZ:Z

    invoke-direct {v5, v4, v3, v0}, LX/01SL;-><init>(Ljava/util/List;LX/01SK;Z)V

    return-object v5
.end method
