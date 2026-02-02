.class public final LX/07Kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Ky;


# instance fields
.field public final synthetic LIZ:LX/07LR;

.field public final synthetic LIZIZ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/07L3;

.field public final synthetic LJ:LX/07T7;


# direct methods
.method public constructor <init>(LX/07LR;Landroidx/fragment/app/Fragment;Ljava/util/List;LX/07L3;LX/07T7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07LR;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/07L3;",
            "LX/07T7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/07Kg;->LIZ:LX/07LR;

    iput-object p2, p0, LX/07Kg;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/07Kg;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/07Kg;->LIZLLL:LX/07L3;

    iput-object p5, p0, LX/07Kg;->LJ:LX/07T7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0i9S;)V
    .locals 9

    iget-object v0, p0, LX/07Kg;->LIZ:LX/07LR;

    iput-object p1, v0, LX/07LR;->LLILLIZIL:LX/0i9S;

    sget-object v0, LX/07Ki;->LL:LX/07Ki;

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/07Kg;->LIZ:LX/07LR;

    iget-object v0, v0, LX/07LR;->LLILLJJLI:LX/07Mf;

    invoke-virtual {v0}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/07Kg;->LIZJ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/07Kg;->LIZLLL:LX/07L3;

    iget-object v0, p0, LX/07Kg;->LIZ:LX/07LR;

    iget-object v0, v0, LX/07LR;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07L0;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/07Kh;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/07L0;->getValue()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-direct/range {v3 .. v8}, LX/07Kh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/07L3;Ljava/lang/String;)V

    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/07Ki;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/07Ki;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/07Kg;->LIZ:LX/07LR;

    iget-boolean v0, v1, LX/07LR;->LLILLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/07Kg;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/07LR;->LJJJJIZL(Landroid/content/Context;LX/0i9S;)V

    :cond_3
    iget-object v0, p0, LX/07Kg;->LIZ:LX/07LR;

    iget-object v0, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v1, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v1, :cond_4

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-interface {v1, v0, v2}, LX/07Nx;->LJIILIIL(LX/0o9n;Ljava/lang/Integer;)V

    :cond_4
    return-void

    :cond_5
    move-object v8, v2

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/07Kg;->LIZ:LX/07LR;

    iget-object v2, v0, LX/07O9;->LLILIL:LX/07Oa;

    iget-object v0, p0, LX/07Kg;->LJ:LX/07T7;

    iget-object v1, v0, LX/07T7;->LIZ:LX/07Ii;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/07Lm;->LIZJ(LX/07Oa;LX/07Ii;Z)V

    return-void
.end method

.method public final LIZLLL(LX/0i9S;)V
    .locals 12

    iget-object v0, p0, LX/07Kg;->LIZ:LX/07LR;

    iget-object v0, v0, LX/07LR;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/07Kg;->LIZ:LX/07LR;

    iget-boolean v0, v1, LX/07LR;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/07LR;->LLILLIZIL:LX/0i9S;

    invoke-static {v0}, LX/07QR;->LIZ(LX/0i9S;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/07Kg;->LIZ:LX/07LR;

    iget-object v0, p0, LX/07Kg;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/07LR;->LJJJJIZL(Landroid/content/Context;LX/0i9S;)V

    :cond_1
    iget-object v0, p0, LX/07Kg;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/07Kg;->LIZJ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/07Kg;->LIZ:LX/07LR;

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    iget-object v9, p0, LX/07Kg;->LIZLLL:LX/07L3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v6

    const-string v8, "send_invite"

    iget-object v0, v1, LX/07LR;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/07L0;

    const/4 v11, 0x2

    invoke-static/range {v6 .. v11}, LX/07Mj;->LIZ(JLjava/lang/String;LX/07L3;LX/07L0;I)Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, v1, LX/07LR;->LLILLJJLI:LX/07Mf;

    invoke-virtual {v0}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v0, "a:group_type"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x70

    new-instance v3, LX/07IQ;

    invoke-direct/range {v3 .. v8}, LX/07IQ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZI)V

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/07Hi;

    invoke-direct {v0, v4, v1}, LX/07Hi;-><init>(Ljava/lang/String;LX/07LR;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/07Dk;->LIZJ(LX/07IQ;LX/07IW;)V

    :cond_4
    iget-object v0, p0, LX/07Kg;->LIZ:LX/07LR;

    iget-object v0, v0, LX/07LR;->LLILLIZIL:LX/0i9S;

    invoke-static {v0}, LX/07QR;->LIZ(LX/0i9S;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/07Kg;->LIZ:LX/07LR;

    iget-object v2, v0, LX/07O9;->LLILIL:LX/07Oa;

    iget-object v0, p0, LX/07Kg;->LJ:LX/07T7;

    iget-object v1, v0, LX/07T7;->LIZ:LX/07Ii;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/07Lm;->LIZJ(LX/07Oa;LX/07Ii;Z)V

    iget-object v0, p0, LX/07Kg;->LIZ:LX/07LR;

    iget-object v0, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v2, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-interface {v2, v0, v1}, LX/07Nx;->LJIILIIL(LX/0o9n;Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public final LJ(LX/0iGU;)V
    .locals 3

    iget-object v0, p0, LX/07Kg;->LIZ:LX/07LR;

    iget-object v1, v0, LX/07LR;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/07I2;->LIZ(LX/0iGU;)V

    iget-object v0, p0, LX/07Kg;->LIZ:LX/07LR;

    iget-object v0, v0, LX/07LR;->LLILLIZIL:LX/0i9S;

    invoke-static {v0}, LX/07QR;->LIZ(LX/0i9S;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/07Kg;->LIZ:LX/07LR;

    iget-object v2, v0, LX/07O9;->LLILIL:LX/07Oa;

    iget-object v0, p0, LX/07Kg;->LJ:LX/07T7;

    iget-object v1, v0, LX/07T7;->LIZ:LX/07Ii;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/07Lm;->LIZJ(LX/07Oa;LX/07Ii;Z)V

    :cond_1
    return-void
.end method
