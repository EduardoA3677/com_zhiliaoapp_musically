.class public final LX/0irf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iw5;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS497S0100000_21;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0irf;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0iri;->LIZ()LX/08NW;

    move-result-object v0

    sget-object v1, LX/0irg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/0irf;->LIZIZ:Z

    const v0, 0x7f12559d

    iput v0, p0, LX/0irf;->LIZJ:I

    const v0, 0x7f0107a9

    iput v0, p0, LX/0irf;->LIZLLL:I

    const-string v0, "click_option_multi_select"

    iput-object v0, p0, LX/0irf;->LJ:Ljava/lang/String;

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJII()LX/08NP;

    move-result-object v0

    invoke-interface {v0}, LX/08NP;->LIZ()Z

    move-result v1

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0irf;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIL()LX/0idb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0idb;->LIZJ()LX/0ieG;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LIZ()LX/0iqz;

    move-result-object v3

    iget-object v2, v4, LX/0ieG;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0irf;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "click_inbox_title_bar_multiselect_btn"

    :goto_0
    iget-object v0, v4, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getMobValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0iqz;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0irh;

    invoke-direct {v0, v4}, LX/0irh;-><init>(LX/0ieG;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void

    :cond_1
    const-string v1, "click_messaging_settings_option"

    goto :goto_0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0irf;->LIZJ:I

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0irf;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/0irf;->LIZIZ:Z

    return v0
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
