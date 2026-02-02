.class public final LX/0VOS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VUl;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 0

    iput-object p1, p0, LX/0VOS;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0VOS;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    iput-object p3, p0, LX/0VOS;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p4, p0, LX/0VOS;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/0VOS;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/0VOS;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    iget-object v2, p0, LX/0VOS;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v1, p0, LX/0VOS;->LIZLLL:Z

    const-string v0, "deeplink_success"

    invoke-static {v0, v4, v3, v2, v1}, LX/0V3m;->LJIJJLI(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void

    :cond_0
    iget-object v4, p0, LX/0VOS;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/0VOS;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    iget-object v2, p0, LX/0VOS;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v1, p0, LX/0VOS;->LIZLLL:Z

    const-string v0, "deeplink_failed"

    invoke-static {v0, v4, v3, v2, v1}, LX/0V3m;->LJIJJLI(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method
