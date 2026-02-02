.class public LX/0hLV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hFL;


# static fields
.field public static final LJIILJJIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0hFo;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LIZJ:LX/0hLW;

.field public final LIZLLL:Z

.field public LJ:Z

.field public final LJFF:I

.field public final LJI:LY/AUListenerS222S0100000_20;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public LJIILIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hLV;->LJIILJJIL:LX/05ta;

    const/16 v0, 0x46f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hLV;->LJIILL:LX/05ta;

    return-void
.end method

.method public synthetic constructor <init>(LX/0hFo;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hLW;)V
    .locals 6

    const/4 v4, 0x0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0hLV;-><init>(LX/0hFo;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hLW;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/0hFo;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hLW;ZZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hLV;->LIZ:LX/0hFo;

    iput-object p2, p0, LX/0hLV;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p3, p0, LX/0hLV;->LIZJ:LX/0hLW;

    iput-boolean p4, p0, LX/0hLV;->LIZLLL:Z

    iput-boolean p5, p0, LX/0hLV;->LJ:Z

    invoke-static {p2}, LX/0hJr;->LIZJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)I

    move-result v2

    iput v2, p0, LX/0hLV;->LJFF:I

    new-instance v1, LY/AUListenerS222S0100000_20;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AUListenerS222S0100000_20;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0hLV;->LJI:LY/AUListenerS222S0100000_20;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hLV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hLV;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hLV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hLV;->LJIIIIZZ:LX/05ta;

    const/16 v0, 0x19f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hLV;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hLV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hLV;->LJIIL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0hLV;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0hFo;->LIZIZ:LX/0Ci6;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, p1, LX/0hFo;->LIZ:Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    const-string v0, "share"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0hCT;->LJJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p1, LX/0hFo;->LIZ:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/0hJr;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x15

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    return-void
.end method

.method public static final LJI(LX/0hLV;Z)V
    .locals 2

    iget-boolean v0, p0, LX/0hLV;->LJIIIZ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0hLV;->LJIIIZ:Z

    iget-object v0, p0, LX/0hLV;->LIZ:LX/0hFo;

    iget-object v0, v0, LX/0hFo;->LIZIZ:LX/0Ci6;

    invoke-virtual {v0, p1}, LX/0Ci6;->setChecked(Z)V

    iget-object v1, p0, LX/0hLV;->LIZJ:LX/0hLW;

    iget-boolean v0, p0, LX/0hLV;->LJIIIZ:Z

    invoke-interface {v1, v0}, LX/0hLW;->JZ(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public LIZIZ(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0hLV;->LJII()LX/0hLX;

    move-result-object v1

    iget-object v0, v1, LX/0hLX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, LX/0hLX;->LIZ()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v1}, LX/0hLX;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {p0}, LX/0hLV;->LJII()LX/0hLX;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0hLX;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0hLV;->LJIIJJI()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0hLV;->LJIIJ:Z

    return-void
.end method

.method public LIZLLL(Lkotlin/jvm/functions/Function1;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/Serializable;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLIIIIJ()LX/07Ul;

    move-result-object v0

    invoke-interface {v0}, LX/07Ul;->LJ()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const-string v2, "CreateGroupChatWidget"

    move-object/from16 v5, p0

    if-eq v0, v3, :cond_0

    const-string v0, "group chat not supported"

    invoke-static {v2, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0hLV;->LJIIIZ()V

    return v6

    :cond_0
    iget-boolean v0, v5, LX/0hLV;->LJIIJ:Z

    if-eqz v0, :cond_1

    const-string v0, "is requesting"

    invoke-static {v2, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    invoke-virtual {v5}, LX/0hLV;->LJII()LX/0hLX;

    move-result-object v1

    iget-object v0, v1, LX/0hLX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0hLX;->LIZ()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0hLX;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "empty contact list"

    invoke-static {v2, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    invoke-virtual {v5}, LX/0hLV;->LJII()LX/0hLX;

    move-result-object v0

    invoke-virtual {v0}, LX/0hLX;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "contact list size is less than 2"

    invoke-static {v2, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_3
    invoke-virtual {v5}, LX/0hLV;->LJII()LX/0hLX;

    move-result-object v1

    iget-object v0, v1, LX/0hLX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0hLX;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, v5, LX/0hLV;->LJIIJ:Z

    iget-object v0, v5, LX/0hLV;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "aid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v4, v3, [Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "share_aweme_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    invoke-static {v4}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v18

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v4

    const-string v2, "ci"

    const-string v1, "share_panel"

    const-string v0, "native"

    invoke-interface {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v2

    new-instance v6, LX/07Nk;

    invoke-virtual {v5}, LX/0hLV;->LJII()LX/0hLX;

    move-result-object v0

    invoke-virtual {v0}, LX/0hLX;->LIZ()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, v8

    goto :goto_0

    :cond_7
    const/16 v17, 0x0

    sget-object v9, LX/07Mf;->NORMAL_GROUP_CHAT:LX/07Mf;

    const/16 v16, 0x1fa

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    invoke-direct/range {v6 .. v16}, LX/07Nk;-><init>(Ljava/util/List;LX/07DN;LX/07Mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, LX/07Kq;

    const-string v16, "share"

    const/16 v20, 0xa

    move-object/from16 v19, v17

    invoke-direct/range {v15 .. v20}, LX/07Kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/07L0;I)V

    new-instance v0, LX/0hLY;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, LX/0hLY;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v6, v15, v0}, LX/07Ni;->LIZIZ(LX/07Nk;LX/07Kq;LX/07Kt;)V

    return v3

    :cond_8
    const-string v0, "contact list contains group chat or single-follow user"

    invoke-static {v2, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public LJ()V
    .locals 4

    iget-boolean v1, p0, LX/0hLV;->LIZLLL:Z

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0hLV;->LJIIIZ:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/0hLV;->LJIIIZ:Z

    iget-object v0, p0, LX/0hLV;->LIZ:LX/0hFo;

    iget-object v0, v0, LX/0hFo;->LIZIZ:LX/0Ci6;

    invoke-virtual {v0, v1}, LX/0Ci6;->setChecked(Z)V

    iget-object v1, p0, LX/0hLV;->LIZJ:LX/0hLW;

    iget-boolean v0, p0, LX/0hLV;->LJIIIZ:Z

    invoke-interface {v1, v0}, LX/0hLW;->JZ(Z)V

    :cond_0
    new-instance v3, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xa5

    invoke-direct {v3, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0hLV;->LIZ:LX/0hFo;

    iget-object v2, v0, LX/0hFo;->LIZJ:LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xa3

    invoke-direct {v1, v3, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/0hLV;->LIZ:LX/0hFo;

    iget-object v2, v0, LX/0hFo;->LJFF:LX/0D2z;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xa4

    invoke-direct {v1, v3, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0hLV;->LJ:Z

    return v0
.end method

.method public final LJII()LX/0hLX;
    .locals 1

    iget-object v0, p0, LX/0hLV;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hLX;

    return-object v0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 24

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0hLV;->LIZ:LX/0hFo;

    iget-object v1, v0, LX/0hFo;->LJFF:LX/0D2z;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0hLV;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {v2}, LX/0hLV;->LJII()LX/0hLX;

    move-result-object v0

    invoke-virtual {v0}, LX/0hLX;->LIZ()Ljava/util/LinkedHashSet;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget-object v3, v2, LX/0hLV;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v6, v2, LX/0hLV;->LJIILIIL:Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v12, "_"

    const/16 v16, 0x3e

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v3, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v3, :cond_4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v5, :cond_6

    new-instance v4, LX/0hku;

    invoke-direct {v4, v7, v5}, LX/0hku;-><init>(Ljava/util/List;I)V

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v8

    new-instance v6, LX/10Yo;

    const/4 v12, 0x2

    const v13, 0x3f59999a    # 0.85f

    const/4 v14, 0x0

    const v23, 0x1ff38

    move-object v11, v9

    move v15, v10

    move/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move-object/from16 v22, v9

    invoke-direct/range {v6 .. v23}, LX/10Yo;-><init>(IILjava/lang/Integer;ILandroid/graphics/Shader;IFFIILjava/lang/Boolean;LX/0ja1;ZZZLjava/util/Map;I)V

    new-instance v5, LX/10Yp;

    iget-object v3, v2, LX/0hLV;->LIZ:LX/0hFo;

    iget-object v3, v3, LX/0hFo;->LIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v3, v4, v6}, LX/10Yp;-><init>(Landroid/content/Context;LX/0hku;LX/10Yo;)V

    invoke-virtual {v5}, LX/10Yp;->LIZIZ()LX/0aLQ;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LX/0D4I;

    invoke-direct {v3, v1, v2, v0}, LX/0D4I;-><init>(LX/0D2z;LX/0hLV;Ljava/util/List;)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v1, v9}, LX/0D2z;->setButtonEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, ""

    iput-object v0, v2, LX/0hLV;->LJIILIIL:Ljava/lang/String;

    :cond_8
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_a

    iget-boolean v0, v2, LX/0hLV;->LJ:Z

    if-nez v0, :cond_9

    const-string v0, "0"

    invoke-static {v0}, LX/0hMN;->LIZIZ(Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_a

    :goto_3
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_a
    const/16 v10, 0x8

    goto :goto_3
.end method

.method public LJIIIZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0hLV;->LJIIIIZZ(Z)V

    return-void
.end method

.method public LJIIJ()V
    .locals 1

    iget-object v0, p0, LX/0hLV;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hLV;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0hLV;->LJIIIIZZ(Z)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLIIIIJ()LX/07Ul;

    move-result-object v0

    invoke-interface {v0}, LX/07Ul;->LJ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, LX/0hLV;->LJII()LX/0hLX;

    move-result-object v0

    invoke-virtual {v0}, LX/0hLX;->LIZIZ()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0hLV;->LJII()LX/0hLX;

    move-result-object v0

    invoke-virtual {v0}, LX/0hLX;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0hLV;->LJII()LX/0hLX;

    move-result-object v1

    iget-object v0, v1, LX/0hLX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0hLX;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0hLV;->LJIIJ()V

    iget-object v0, p0, LX/0hLV;->LIZJ:LX/0hLW;

    invoke-interface {v0, v2}, LX/0hLW;->eo0(Z)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {p0}, LX/0hLV;->LJIIIZ()V

    iget-object v0, p0, LX/0hLV;->LIZJ:LX/0hLW;

    invoke-interface {v0, v3}, LX/0hLW;->eo0(Z)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, LX/0hLV;->LJIIIZ:Z

    return v0
.end method
