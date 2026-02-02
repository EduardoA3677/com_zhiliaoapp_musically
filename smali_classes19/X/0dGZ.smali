.class public final LX/0dGZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;

.field public final synthetic LLILIL:LX/0dOI;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;LX/0dOI;)V
    .locals 0

    iput-object p1, p0, LX/0dGZ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;

    iput-object p2, p0, LX/0dGZ;->LLILIL:LX/0dOI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "SubPrivilegeDetailFullPage@2c1.onSubLinkShare$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v5, LX/0dNy;->LIZ:LX/0dNy;

    iget-object v0, p0, LX/0dGZ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    iget-object v3, p0, LX/0dGZ;->LLILIL:LX/0dOI;

    new-instance v2, LX/0dGa;

    iget-object v0, p0, LX/0dGZ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;

    invoke-direct {v2, v0}, LX/0dGa;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;)V

    new-instance v1, LX/0dGY;

    iget-object v0, p0, LX/0dGZ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;

    invoke-direct {v1, v0}, LX/0dGY;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1}, LX/0dNy;->LIZ(LX/0t7j;LX/0dOI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
