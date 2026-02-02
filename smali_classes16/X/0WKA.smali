.class public final LX/0WKA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11mb;


# instance fields
.field public final synthetic LIZ:LX/0WKF;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0W7q;Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0WKA;->LIZ:LX/0WKF;

    iput-object p2, p0, LX/0WKA;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    iput-object p3, p0, LX/0WKA;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "in_app_push"

    iput-object v0, p0, LX/0WKA;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0WKA;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 8

    iget-object v0, p0, LX/0WKA;->LIZ:LX/0WKF;

    invoke-interface {v0}, LX/0WKF;->open()V

    iget-object v0, p0, LX/0WKA;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    if-eqz v0, :cond_0

    const-string v1, "video"

    iget-object v2, p0, LX/0WKA;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v3, "myself"

    iget-object v4, p0, LX/0WKA;->LIZLLL:Ljava/lang/String;

    iget-object v5, p0, LX/0WKA;->LJ:Ljava/lang/String;

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 9

    iget-object v0, p0, LX/0WKA;->LIZ:LX/0WKF;

    invoke-interface {v0}, LX/0WKF;->LJ()V

    iget-object v0, p0, LX/0WKA;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    if-eqz v0, :cond_0

    const-string v1, "video"

    iget-object v2, p0, LX/0WKA;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v3, "myself"

    iget-object v4, p0, LX/0WKA;->LIZLLL:Ljava/lang/String;

    iget-object v5, p0, LX/0WKA;->LJ:Ljava/lang/String;

    const-string v6, "0"

    const/4 v7, 0x0

    move-object v8, v7

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LJIIJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
