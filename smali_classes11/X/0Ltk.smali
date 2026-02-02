.class public abstract LX/0Ltk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r4r;


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p0}, LX/0Ltk;->LIZIZ()Lcom/ss/android/ugc/aweme/IAnoleManager;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/0Ltk;->LIZLLL()V

    return-void

    :cond_0
    iput-object p1, p0, LX/0Ltk;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, LX/0Ltk;->LIZJ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Ltj;

    invoke-direct {v0, p0, p1}, LX/0Ltj;-><init>(LX/0Ltk;Landroid/view/ViewGroup;)V

    invoke-interface {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/IAnoleManager;
    .locals 11

    iget-object v4, p0, LX/0Ltk;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v10, 0x0

    if-nez v4, :cond_0

    return-object v10

    :cond_0
    iget-object v3, p0, LX/0Ltk;->LIZJ:Ljava/lang/String;

    if-nez v3, :cond_1

    return-object v10

    :cond_1
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    return-object v10

    :cond_2
    invoke-virtual {p0}, LX/0Ltk;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ltb;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v10

    :cond_3
    const-class v5, Lcom/ss/android/ugc/aweme/api/IFeedService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/IFeedService;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Ltk;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0, v4, v3, v2}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Ux9;->dg()Lcom/ss/android/ugc/aweme/IAnoleManager;

    move-result-object v10

    :cond_4
    return-object v10
.end method

.method public abstract LIZJ()Ljava/lang/String;
.end method

.method public final LIZLLL()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0Ltk;->LIZ:Landroid/content/Context;

    iput-object v1, p0, LX/0Ltk;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/0Ltk;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Ltk;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LX/0Ltk;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, LX/0Ltk;->LIZLLL:Landroid/view/ViewGroup;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0Ltk;->LIZLLL()V

    return-void
.end method

.method public final LJIILIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Ltk;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Ltk;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0Ltk;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-virtual {p0}, LX/0Ltk;->LIZIZ()Lcom/ss/android/ugc/aweme/IAnoleManager;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0Ltk;->LIZLLL()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Ltk;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ltk;->LIZLLL()V

    return-void
.end method
