.class public final LX/0jF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jFA;


# static fields
.field public static final LIZ:LX/0jF9;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0jF5;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0jF9;

    invoke-direct {v0}, LX/0jF9;-><init>()V

    sput-object v0, LX/0jF9;->LIZ:LX/0jF9;

    const/4 v0, 0x7

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v2, LX/0jF5;->FOLLOWERS:LX/0jF5;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inbox/followers"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user/inbox/follower"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v1, v4, v5

    sget-object v2, LX/0jF5;->CHAT:LX/0jF5;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "im/chat/room"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sget-object v2, LX/0jF5;->BULLETIN:LX/0jF5;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inbox/bulletin_board"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget-object v3, LX/0jF5;->NOTIFICATIONS:LX/0jF5;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user/notification"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sget-object v2, LX/0jF5;->ACTIVITY:LX/0jF5;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inbox/activity"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inbox/system_notice"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0jF9;->LIZIZ:Ljava/util/Map;

    sput-boolean v5, LX/0jF9;->LIZLLL:Z

    sput-boolean v5, LX/0jF9;->LJ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIL(Lcom/bytedance/router/RouteIntent;)LX/0jF5;
    .locals 7

    const/4 v4, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v0, "/"

    const/4 v5, 0x0

    invoke-static {v6, v0, v5}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 p0, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/16 v3, 0x3f

    invoke-static {v6, v3, v5}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_5

    move p0, v1

    :cond_1
    invoke-virtual {v6, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_2
    sget-object v0, LX/0jF9;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0, v5}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v1

    :cond_4
    sget-object v0, LX/0jF9;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF5;

    return-object v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object v4
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0jF9;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0jFD;

    invoke-direct {v0, p1}, LX/0jFD;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/router/RouteIntent;)Z
    .locals 5

    invoke-static {p1}, LX/0jF9;->LJIIL(Lcom/bytedance/router/RouteIntent;)LX/0jF5;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/0jF7;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    sget-boolean v2, LX/0jF9;->LIZJ:Z

    return v2

    :cond_2
    sget-boolean v2, LX/0jF9;->LIZJ:Z

    return v2

    :cond_3
    sget-boolean v2, LX/0jF9;->LIZJ:Z

    return v2

    :cond_4
    sget-boolean v0, LX/0jF9;->LIZJ:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "key_enter_chat_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    :catch_0
    :cond_5
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_7

    check-cast v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getTabletOptimizationEnabled()Z

    move-result v0

    if-ne v0, v3, :cond_7

    goto :goto_2

    :catch_1
    :goto_0
    if-eqz v4, :cond_8

    const-string v0, "inbox_entry_point"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    sget-boolean v0, LX/0jF9;->LIZJ:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    :cond_6
    :goto_2
    const/4 v2, 0x1

    :cond_7
    return v2

    :cond_8
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0jF9;->LIZLLL:Z

    return-void
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 2

    const-string v0, "ITabletInboxHelper.adaptChatLayoutPaddingBottom"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0jF9;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0jFC;

    invoke-direct {v0, p1}, LX/0jFC;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJFF(II)V
    .locals 2

    const/16 v0, 0x316

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0jF9;->LJ:Z

    :cond_1
    return-void
.end method

.method public final LJI()Z
    .locals 2

    sget-object v0, LX/09AK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ns0;->LJ()I

    move-result v1

    const/16 v0, 0x316

    if-lt v1, v0, :cond_0

    sget-boolean v0, LX/0jF9;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Z)V
    .locals 0

    sput-boolean p1, LX/0jF9;->LIZJ:Z

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/router/RouteIntent;)Z
    .locals 5

    invoke-virtual {p0}, LX/0jF9;->LJI()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, LX/0jF9;->LJIIL(Lcom/bytedance/router/RouteIntent;)LX/0jF5;

    move-result-object v4

    if-nez v4, :cond_1

    return v0

    :cond_1
    new-instance v3, LX/0jFB;

    new-instance v2, LX/0jF2;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-direct {v2, v4, v0}, LX/0jF2;-><init>(LX/0jF5;Landroid/os/Bundle;)V

    invoke-direct {v3, v2}, LX/0jFB;-><init>(LX/0jF2;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0}, LX/0jF9;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ac

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v1, [I

    if-nez p2, :cond_1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_1
    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    invoke-virtual {p0}, LX/0jF9;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0jFE;

    invoke-direct {v0}, LX/0jFE;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJIIJJI()Z
    .locals 2

    sget-boolean v1, LX/0jF9;->LIZLLL:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    sput-boolean v0, LX/0jF9;->LIZLLL:Z

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
