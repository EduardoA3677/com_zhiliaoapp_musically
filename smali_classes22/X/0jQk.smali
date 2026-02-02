.class public final LX/0jQk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aQX;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/notification/UserListActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/UserListActivity;)V
    .locals 0

    iput-object p1, p0, LX/0jQk;->LL:Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/util/Map;)Lkotlin/Unit;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v3, p0, LX/0jQk;->LL:Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Iev;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0jQW;->LLJLLIL(LX/0Iev;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
