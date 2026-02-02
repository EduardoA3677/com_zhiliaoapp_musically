.class public LX/0Lbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0J5b;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0Lbr;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
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

    new-instance p0, LX/0Qi9;

    invoke-direct {p0, p2}, LX/0Qi9;-><init>(LX/0Qij;)V

    return-object p0
.end method

.method public static final LIZ$1(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
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

    new-instance p0, LX/0KEt;

    invoke-virtual {p1}, LX/12LU;->getIds()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0KEt;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final LIZ$10(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
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

    new-instance p0, LX/0K2v;

    invoke-direct {p0, p2}, LX/0K2v;-><init>(LX/0Qij;)V

    return-object p0
.end method

.method public static final LIZ$11(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
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

    instance-of p0, p2, LX/0Jwy;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p1

    const-class p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIL()LX/0Utv;

    move-result-object p0

    invoke-interface {p0}, LX/0Utv;->LJIJI()V

    new-instance p0, LX/0K2Q;

    check-cast p2, LX/0Jwy;

    invoke-direct {p0, p2}, LX/0K2Q;-><init>(LX/0Jwy;)V

    return-object p0

    :cond_0
    instance-of p0, p2, LX/0Jxt;

    if-eqz p0, :cond_1

    new-instance p0, LX/0K2W;

    check-cast p2, LX/0Jxt;

    invoke-direct {p0, p2}, LX/0K2W;-><init>(LX/0Jxt;)V

    return-object p0

    :cond_1
    instance-of p0, p2, LX/0Jyw;

    if-eqz p0, :cond_2

    new-instance p0, LX/0K2U;

    check-cast p2, LX/0Jyw;

    invoke-direct {p0, p2}, LX/0K2U;-><init>(LX/0Jyw;)V

    return-object p0

    :cond_2
    instance-of p0, p2, LX/0Jxw;

    if-eqz p0, :cond_3

    new-instance p0, LX/0K2T;

    check-cast p2, LX/0Jxw;

    invoke-direct {p0, p2}, LX/0K2T;-><init>(LX/0Jxw;)V

    return-object p0

    :cond_3
    new-instance p0, LX/0K2R;

    invoke-direct {p0, p2}, LX/0K2R;-><init>(LX/0Qij;)V

    return-object p0
.end method

.method public static final LIZ$12(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
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

    new-instance p0, LX/0K2h;

    invoke-direct {p0, p2}, LX/0K2h;-><init>(LX/0Qij;)V

    return-object p0
.end method

.method public static final LIZ$13(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
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

    new-instance p0, LX/0K2h;

    invoke-direct {p0, p2}, LX/0K2h;-><init>(LX/0Qij;)V

    return-object p0
.end method

.method public static final LIZ$14(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
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

    instance-of p0, p2, LX/0KAW;

    if-eqz p0, :cond_0

    new-instance p0, LX/0KAX;

    check-cast p2, LX/0KAW;

    invoke-direct {p0, p2}, LX/0KAX;-><init>(LX/0KAW;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZ$15(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
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

    instance-of p0, p2, LX/0KAl;

    if-eqz p0, :cond_0

    new-instance p0, LX/0KAZ;

    check-cast p2, LX/0KAl;

    invoke-direct {p0, p2}, LX/0KAZ;-><init>(LX/0KAl;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZ$16(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
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

    instance-of p0, p2, LX/0K38;

    if-eqz p0, :cond_0

    new-instance p0, LX/0K3A;

    check-cast p2, LX/0K38;

    invoke-direct {p0, p2}, LX/0K3A;-><init>(LX/0K38;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZ$2(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
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

    new-instance p0, LX/0KEs;

    invoke-virtual {p1}, LX/12LU;->getIds()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0KEs;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final LIZ$3(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
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

    new-instance p0, LX/0K9C;

    invoke-direct {p0, p2}, LX/0K9C;-><init>(LX/0Qij;)V

    return-object p0
.end method

.method public static final LIZ$4(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
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

    new-instance p0, LX/0K3Q;

    invoke-direct {p0, p2}, LX/0K3Q;-><init>(LX/0Qij;)V

    return-object p0
.end method

.method public static final LIZ$5(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
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

    new-instance p0, LX/0QsA;

    invoke-direct {p0}, LX/0QsA;-><init>()V

    return-object p0
.end method

.method public static final LIZ$6(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
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

    new-instance p0, LX/0QjW;

    invoke-direct {p0, p2}, LX/0QjW;-><init>(LX/0Qij;)V

    return-object p0
.end method

.method public static final LIZ$7(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
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

    const/4 v0, 0x0

    sput-boolean v0, LX/0KEi;->LIZ:Z

    sput-boolean v0, LX/0KEi;->LIZIZ:Z

    invoke-static {}, LX/0Anl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LX/0hrz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    sput-object v0, LX/0hrz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance p0, LX/0KEl;

    invoke-direct {p0, p1}, LX/0KEl;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, LX/12LU;->getIds()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/12LU;->getPushParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, LX/0QsA;

    invoke-direct {p0}, LX/0QsA;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, LX/0KEr;

    invoke-virtual {p1}, LX/12LU;->getIds()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0KEr;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final LIZ$8(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
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

    new-instance p0, LX/0K2S;

    invoke-direct {p0, p2}, LX/0K2S;-><init>(LX/0Qij;)V

    return-object p0
.end method

.method public static final LIZ$9(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
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

    new-instance p0, LX/0K2S;

    invoke-direct {p0, p2}, LX/0K2S;-><init>(LX/0Qij;)V

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

    iget v0, p0, LX/0Lbr;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbr;

    invoke-static {v0, p1, p2, p3}, LX/0Lbr;->LIZ$0(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbr;

    invoke-static {v0, p1, p2, p3}, LX/0Lbr;->LIZ$1(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Lbr;

    invoke-static {v0, p1, p2, p3}, LX/0Lbr;->LIZ$2(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Lbr;

    invoke-static {v0, p1, p2, p3}, LX/0Lbr;->LIZ$3(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Lbr;

    invoke-static {v0, p1, p2, p3}, LX/0Lbr;->LIZ$4(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Lbr;

    invoke-static {v0, p1, p2, p3}, LX/0Lbr;->LIZ$5(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Lbr;

    invoke-static {v0, p1, p2, p3}, LX/0Lbr;->LIZ$6(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Lbr;

    invoke-static {v0, p1, p2, p3}, LX/0Lbr;->LIZ$7(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Lbr;

    invoke-static {v0, p1, p2, p3}, LX/0Lbr;->LIZ$8(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0Lbr;

    invoke-static {v0, p1, p2, p3}, LX/0Lbr;->LIZ$9(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0Lbr;

    invoke-static {v0, p1, p2, p3}, LX/0Lbr;->LIZ$10(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0Lbr;

    invoke-static {v0, p1, p2, p3}, LX/0Lbr;->LIZ$11(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0Lbr;

    invoke-static {v0, p1, p2, p3}, LX/0Lbr;->LIZ$12(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0Lbr;

    invoke-static {v0, p1, p2, p3}, LX/0Lbr;->LIZ$13(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0Lbr;

    invoke-static {v0, p1, p2, p3}, LX/0Lbr;->LIZ$14(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0Lbr;

    invoke-static {v0, p1, p2, p3}, LX/0Lbr;->LIZ$15(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0Lbr;

    invoke-static {v0, p1, p2, p3}, LX/0Lbr;->LIZ$16(LX/0Lbr;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

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
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
