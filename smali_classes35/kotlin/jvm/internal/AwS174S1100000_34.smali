.class public Lkotlin/jvm/internal/AwS174S1100000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/16wN;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS174S1100000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS174S1100000_34;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS174S1100000_34;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/16wO;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS174S1100000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS174S1100000_34;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS174S1100000_34;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/16wP;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS174S1100000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS174S1100000_34;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS174S1100000_34;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS174S1100000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS174S1100000_34;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS174S1100000_34;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS174S1100000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS174S1100000_34;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS174S1100000_34;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS174S1100000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS174S1100000_34;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS174S1100000_34;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS174S1100000_34;)Ljava/lang/Object;
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS174S1100000_34;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS174S1100000_34;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/0Ald;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS174S1100000_34;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lkotlin/jvm/internal/AwS174S1100000_34;->s0:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS174S1100000_34;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    sget-object v3, LX/16lU;->LIZIZ:LX/16lU;

    new-instance v2, LX/0YBq;

    sget-object v0, LX/0YC9;->LIZIZ:LX/0YC9;

    invoke-virtual {v0}, LX/0YC9;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0YBq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UBTraceLogger"

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0, p0}, LX/16lU;->LIZLLL(LX/0YBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS174S1100000_34;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS174S1100000_34;->s0:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLIZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJJ()Z

    move-result v1

    invoke-static {}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJIZ()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/15wy;->showOrHidePendant(ZZ)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS174S1100000_34;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v0, "others"

    :goto_0
    sput-object v0, LX/15xy;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS174S1100000_34;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :sswitch_0
    const-string v0, "Nearby"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "nearby"

    goto :goto_0

    :sswitch_1
    const-string v0, "Following"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "follow"

    goto :goto_0

    :sswitch_2
    const-string v0, "Playmode_Moodboost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mood_boost"

    goto :goto_0

    :sswitch_3
    const-string v0, "Playmode_New"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "new"

    goto :goto_0

    :sswitch_4
    const-string v0, "Playmode_Top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "top"

    goto :goto_0

    :sswitch_5
    const-string v0, "For You"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "feed"

    goto :goto_0

    :sswitch_6
    const-string v0, "Popular"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "popular"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7528e961 -> :sswitch_0
        -0x5ae6ed8f -> :sswitch_1
        -0x595d545c -> :sswitch_2
        -0x48c083c8 -> :sswitch_3
        -0x48c06c13 -> :sswitch_4
        0x3ab48008 -> :sswitch_5
        0x4bbd8ab9 -> :sswitch_6
    .end sparse-switch
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS174S1100000_34;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkotlin/jvm/internal/AwS174S1100000_34;->s0:Ljava/lang/String;

    const-string v0, "close"

    invoke-static {p0, v0}, LX/16wP;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS174S1100000_34;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS174S1100000_34;->l1:Ljava/lang/Object;

    check-cast v1, LX/16wP;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS174S1100000_34;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    invoke-static {p0, v0}, LX/0ioj;->LIZ(LX/0LPF;Ljava/lang/String;)V

    const-string v1, "copy_type"

    const-string v0, "inner_push"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "system_status"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "outer_status"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "inner_status"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_message_request_push_guide_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS174S1100000_34;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkotlin/jvm/internal/AwS174S1100000_34;->s0:Ljava/lang/String;

    const-string v0, "close"

    invoke-static {p0, v0}, LX/16wN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS174S1100000_34;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS174S1100000_34;->l1:Ljava/lang/Object;

    check-cast v1, LX/16wN;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS174S1100000_34;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    invoke-static {p0, v0}, LX/0ioj;->LIZ(LX/0LPF;Ljava/lang/String;)V

    const-string v1, "copy_type"

    const-string v0, "notification"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "system_status"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "outer_status"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "inner_status"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_message_request_push_guide_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS174S1100000_34;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkotlin/jvm/internal/AwS174S1100000_34;->s0:Ljava/lang/String;

    const-string v0, "close"

    invoke-static {p0, v0}, LX/16wO;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS174S1100000_34;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS174S1100000_34;->l1:Ljava/lang/Object;

    check-cast v1, LX/16wO;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS174S1100000_34;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    invoke-static {p0, v0}, LX/0ioj;->LIZ(LX/0LPF;Ljava/lang/String;)V

    const-string v1, "copy_type"

    const-string v0, "push"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "system_status"

    invoke-virtual {p0, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "outer_status"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "inner_status"

    invoke-virtual {p0, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_message_request_push_guide_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS174S1100000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS174S1100000_34;->invoke$8(Lkotlin/jvm/internal/AwS174S1100000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS174S1100000_34;->invoke$7(Lkotlin/jvm/internal/AwS174S1100000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS174S1100000_34;->invoke$6(Lkotlin/jvm/internal/AwS174S1100000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS174S1100000_34;->invoke$5(Lkotlin/jvm/internal/AwS174S1100000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS174S1100000_34;->invoke$4(Lkotlin/jvm/internal/AwS174S1100000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS174S1100000_34;->invoke$3(Lkotlin/jvm/internal/AwS174S1100000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS174S1100000_34;->invoke$2(Lkotlin/jvm/internal/AwS174S1100000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lkotlin/jvm/internal/AwS174S1100000_34;->invoke$1(Lkotlin/jvm/internal/AwS174S1100000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, Lkotlin/jvm/internal/AwS174S1100000_34;->invoke$0(Lkotlin/jvm/internal/AwS174S1100000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
