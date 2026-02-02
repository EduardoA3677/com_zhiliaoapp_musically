.class public final LX/0t7B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t7H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0t7H<",
        "LX/0t7D;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t7B;->LIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7G;)V
    .locals 4

    iget-object v0, p1, LX/0t7G;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0t7D;

    iget-object v3, v0, LX/0t7D;->LJII:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0t7B;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_1

    new-instance v2, LX/0ZBA;

    invoke-direct {v2, v3}, LX/0ZBA;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;)V

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    sget-object v0, LX/0t71;->LIZ:LX/0t71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0t71;->LIZLLL:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->getInfo()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0t7G;->LIZ()V

    return-void

    :cond_1
    return-void
.end method
