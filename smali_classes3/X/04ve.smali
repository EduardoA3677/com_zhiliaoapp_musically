.class public final LX/04ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pay;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    sget-object v1, LX/0pb5;->LIZ:LX/04va;

    invoke-static {p1}, LX/04vf;->LIZ(LX/0pay;)Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/04va;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;)V

    sget-object v3, LX/0pb5;->LIZIZ:LX/04qU;

    iget-object v0, v3, LX/04qU;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/04sv;

    invoke-interface {v0, p2}, LX/04sv;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/04qU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04sv;

    invoke-interface {v0, p2}, LX/04sv;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final LIZIZ(LX/0pay;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0pb5;->LIZ:LX/04va;

    invoke-static {p1}, LX/04vf;->LIZ(LX/0pay;)Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/04va;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;)V

    return-void
.end method

.method public final LIZJ(LX/0pay;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0pb5;->LIZ:LX/04va;

    invoke-static {p1}, LX/04vf;->LIZ(LX/0pay;)Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/04va;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;)V

    const/4 v0, 0x0

    sput-object v0, LX/0pb5;->LIZJ:LX/0pb9;

    return-void
.end method

.method public final LIZLLL(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0pb5;->LIZJ:LX/0pb9;

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;LX/0pay;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
