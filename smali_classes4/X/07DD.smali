.class public final LX/07DD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07IW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/07IW<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0i9S;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;


# direct methods
.method public constructor <init>(LX/0i9S;Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;)V
    .locals 0

    iput-object p1, p0, LX/07DD;->LIZ:LX/0i9S;

    iput-object p2, p0, LX/07DD;->LIZIZ:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07I0;)V
    .locals 6

    iget-object v1, p1, LX/07I0;->LIZIZ:LX/07Hy;

    iget-object v5, p1, LX/07I0;->LIZ:LX/0iGU;

    sget-object v4, LX/07DF;->LIZIZ:LX/07DF;

    iget-object v3, p0, LX/07DD;->LIZ:LX/0i9S;

    invoke-static {v5}, LX/07Ie;->LIZ(LX/0iGU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/07Hy;->LIZ()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, v4, LX/07DF;->LIZ:LX/07DJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1}, LX/07DJ;->LIZIZ(LX/0i9S;Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, LX/07DF;->LIZ:LX/07DJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "imsdk_group_chat_dissolve"

    invoke-static {v0, v1}, LX/07DJ;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZ:LX/08DX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08DX;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZLLL(Landroid/content/Context;LX/0iGU;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/07Hz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Hz<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p1, LX/07Hz;->LIZJ:LX/07Hy;

    sget-object v4, LX/07DF;->LIZIZ:LX/07DF;

    iget-object v3, p0, LX/07DD;->LIZ:LX/0i9S;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/07Hy;->LIZ()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, v4, LX/07DF;->LIZ:LX/07DJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1}, LX/07DJ;->LIZIZ(LX/0i9S;Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, LX/07DF;->LIZ:LX/07DJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "imsdk_group_chat_dissolve"

    invoke-static {v0, v1}, LX/07DJ;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/07DD;->LIZIZ:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    const/16 v0, 0x72a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
