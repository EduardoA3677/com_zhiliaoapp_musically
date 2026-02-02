.class public final LX/0ltm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/recorder/exit/n;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;)V
    .locals 0

    iput-object p1, p0, LX/0ltm;->LL:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    const-string v0, "exit_method"

    invoke-virtual {v5, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_intercept"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0ltm;->LL:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iget-wide v0, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLL:J

    sub-long/2addr v2, v0

    const-string v0, "duration_since_click_shoot"

    invoke-virtual {v5, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0ltm;->LL:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iget-wide v3, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0ltm;->LL:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iget-wide v0, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLF:J

    sub-long/2addr v2, v0

    :goto_0
    const-string v0, "duration_since_shoot_page"

    invoke-virtual {v5, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "creative_exit_intercept"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0
.end method
