.class public final LX/0u33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aKx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aKx;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0tti;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Landroidx/fragment/app/Fragment;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:LX/0tw1;

.field public final synthetic LJIIIIZZ:LX/0tvj;


# direct methods
.method public constructor <init>(LX/0tti;Ljava/lang/String;ZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0tw1;LX/0tvj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tti;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0tw1;",
            "LX/0tvj;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0u33;->LIZ:LX/0tti;

    iput-object p2, p0, LX/0u33;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0u33;->LIZJ:Z

    iput-object p4, p0, LX/0u33;->LIZLLL:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/0u33;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0u33;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0u33;->LJI:Ljava/util/Map;

    iput-object p8, p0, LX/0u33;->LJII:LX/0tw1;

    iput-object p9, p0, LX/0u33;->LJIIIIZZ:LX/0tvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 14

    iget-object v0, p0, LX/0u33;->LIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0u33;->LIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->yl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0u33;->LIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0u33;->LIZIZ:Ljava/lang/String;

    const-string v9, "mobile"

    invoke-static {v3, v9, v2, v1, v0}, LX/0tsO;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0u3E;

    iget-object v1, p0, LX/0u33;->LJII:LX/0tw1;

    iget-object v0, p0, LX/0u33;->LJIIIIZZ:LX/0tvj;

    invoke-direct {v7, p1, v1, v0}, LX/0u3E;-><init>(LX/0aL3;LX/0tw1;LX/0tvj;)V

    iget-object v0, p0, LX/0u33;->LIZ:LX/0tti;

    invoke-interface {v0, v7}, LX/0tti;->om(LX/0tto;)V

    iget-boolean v0, p0, LX/0u33;->LIZJ:Z

    const-string v4, "1"

    const-string v2, "mix_mode"

    const-string v1, "phone_number_source"

    const-string v5, "unbind_exist"

    const-string v8, "code"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0u33;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v11, p0, LX/0u33;->LJ:Ljava/lang/String;

    iget-object v10, p0, LX/0u33;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0u33;->LIZ:LX/0tti;

    invoke-static {v0}, LX/0tzh;->LIZIZ(LX/0tti;)I

    move-result v13

    new-instance v3, LX/0u3b;

    const-string v0, ""

    invoke-direct {v3, v11, v10, v0, v0}, LX/0u3b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0u3T;

    invoke-direct {v10}, LX/0u3T;-><init>()V

    const-string v0, "/passport/mobile/bind_with_change_password/"

    iput-object v0, v10, LX/0u3T;->LIZ:Ljava/lang/String;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/0u3b;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v12, "captcha"

    iget-object v0, v3, LX/0u3b;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/0u3b;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0u3b;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0u3b;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0u3b;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "password"

    invoke-virtual {v11, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v11}, LX/0u3T;->LIZLLL(Ljava/util/Map;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u39;

    invoke-direct {v0, v6, v1, v3, v7}, LX/0u39;-><init>(Landroid/content/Context;LX/0u8c;LX/0u3b;LX/0u3E;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void

    :cond_2
    new-instance v3, LX/0u3T;

    invoke-direct {v3}, LX/0u3T;-><init>()V

    const-string v0, "/passport/mobile/bind/v1/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0u3T;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0u33;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u33;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u33;->LIZ:LX/0tti;

    invoke-static {v0}, LX/0tzh;->LIZIZ(LX/0tti;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u33;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v6

    new-instance v5, LX/0u3A;

    iget-object v0, p0, LX/0u33;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/0u3b;

    iget-object v2, p0, LX/0u33;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0u33;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0, v0}, LX/0u3b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v4, v6, v3, v7}, LX/0u3A;-><init>(Landroid/content/Context;LX/0u8c;LX/0u3b;LX/0u3E;)V

    invoke-virtual {v5}, LX/0uAR;->LJIIIZ()V

    return-void
.end method
