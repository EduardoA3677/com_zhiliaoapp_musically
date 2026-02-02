.class public final LX/0hR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CN4;


# instance fields
.field public final synthetic LIZ:LX/0hR1;


# direct methods
.method public constructor <init>(LX/0hR1;)V
    .locals 0

    iput-object p1, p0, LX/0hR4;->LIZ:LX/0hR1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0hR4;->LIZ:LX/0hR1;

    iget-object v0, v0, LX/0hQz;->LLJI:LX/0hR7;

    check-cast v0, LX/0hR5;

    invoke-virtual {v0, p1}, LX/0hR5;->getPositionForSection(I)I

    move-result v2

    iget-object v1, p0, LX/0hR4;->LIZ:LX/0hR1;

    iget-object v0, v1, LX/0hQz;->LLJI:LX/0hR7;

    iget-object v1, v1, LX/0hR1;->LLJJJJLIIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;->LIZ()V

    return-void
.end method
