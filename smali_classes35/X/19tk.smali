.class public LX/19tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0J5b;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/19tk;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/19tk;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "LX/0Qij<",
            "**>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "*>;)",
            "LX/0K8b;"
        }
    .end annotation

    new-instance p1, LX/0hsi;

    const-string p0, "from_discovery_challenge"

    invoke-direct {p1, p2, p0}, LX/0hsi;-><init>(LX/0Qij;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final LIZ$1(LX/19tk;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "LX/0Qij<",
            "**>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "*>;)",
            "LX/0K8b;"
        }
    .end annotation

    new-instance p1, LX/0hsi;

    const-string p0, "from_challenge"

    invoke-direct {p1, p2, p0}, LX/0hsi;-><init>(LX/0Qij;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final LIZ$2(LX/19tk;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "LX/0Qij<",
            "**>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "*>;)",
            "LX/0K8b;"
        }
    .end annotation

    new-instance p0, LX/0hsh;

    invoke-direct {p0}, LX/0hsh;-><init>()V

    return-object p0
.end method

.method public static final LIZ$3(LX/19tk;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "LX/0Qij<",
            "**>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "*>;)",
            "LX/0K8b;"
        }
    .end annotation

    new-instance p0, LX/174L;

    check-cast p3, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    invoke-direct {p0, p3}, LX/174L;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;)V

    return-object p0
.end method

.method public static final LIZ$4(LX/19tk;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "LX/0Qij<",
            "**>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "*>;)",
            "LX/0K8b;"
        }
    .end annotation

    new-instance p0, LX/0hsc;

    invoke-virtual {p1}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, v2, v1}, LX/0hsc;-><init>(LX/0Qij;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final LIZ$5(LX/19tk;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "LX/0Qij<",
            "**>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "*>;)",
            "LX/0K8b;"
        }
    .end annotation

    new-instance p0, LX/0hsc;

    invoke-virtual {p1}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v2, v1}, LX/0hsc;-><init>(LX/0Qij;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final LIZ(LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "LX/0Qij<",
            "**>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "*>;)",
            "LX/0K8b;"
        }
    .end annotation

    iget v0, p0, LX/19tk;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/19tk;

    invoke-static {v0, p1, p2, p3}, LX/19tk;->LIZ$0(LX/19tk;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/19tk;

    invoke-static {v0, p1, p2, p3}, LX/19tk;->LIZ$1(LX/19tk;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/19tk;

    invoke-static {v0, p1, p2, p3}, LX/19tk;->LIZ$2(LX/19tk;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/19tk;

    invoke-static {v0, p1, p2, p3}, LX/19tk;->LIZ$3(LX/19tk;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/19tk;

    invoke-static {v0, p1, p2, p3}, LX/19tk;->LIZ$4(LX/19tk;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/19tk;

    invoke-static {v0, p1, p2, p3}, LX/19tk;->LIZ$5(LX/19tk;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
