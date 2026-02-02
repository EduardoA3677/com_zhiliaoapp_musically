.class public final LX/0u3F;
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

.field public final synthetic LIZIZ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tti;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tti;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0u3F;->LIZ:LX/0tti;

    iput-object p2, p0, LX/0u3F;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0u3F;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0u3F;->LIZLLL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0u3F;->LJ:Z

    iput-object p6, p0, LX/0u3F;->LJFF:Ljava/util/Map;

    iput-object p7, p0, LX/0u3F;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0u3F;->LJII:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 15

    iget-object v0, p0, LX/0u3F;->LIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0u3F;->LIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "email"

    invoke-static {v3, v1, v0, v2, v0}, LX/0tsO;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0u3G;

    iget-object v11, p0, LX/0u3F;->LIZ:LX/0tti;

    iget-object v12, p0, LX/0u3F;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget-object v13, p0, LX/0u3F;->LJI:Ljava/lang/String;

    iget-object v14, p0, LX/0u3F;->LJII:Ljava/lang/String;

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v14}, LX/0u3G;-><init>(LX/0aL3;LX/0tti;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u3F;->LIZ:LX/0tti;

    invoke-interface {v0, v9}, LX/0tti;->om(LX/0tto;)V

    iget-object v0, p0, LX/0u3F;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, p0, LX/0u3F;->LIZJ:Ljava/lang/String;

    iget-object v5, p0, LX/0u3F;->LIZLLL:Ljava/lang/String;

    iget-boolean v2, p0, LX/0u3F;->LJ:Z

    iget-object v0, p0, LX/0u3F;->LIZ:LX/0tti;

    invoke-static {v0}, LX/0tzh;->LIZ(LX/0tti;)I

    move-result v7

    iget-object v6, p0, LX/0u3F;->LJFF:Ljava/util/Map;

    new-instance v3, LX/0u3X;

    invoke-direct {v3, v8, v5}, LX/0u3X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0u3T;

    invoke-direct {v5}, LX/0u3T;-><init>()V

    if-eqz v2, :cond_1

    const-string v0, "/passport/email/bind_with_change_password/"

    :goto_0
    iput-object v0, v5, LX/0u3T;->LIZ:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/0u3X;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0u3X;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, LX/0u3T;->LIZLLL(Ljava/util/Map;)V

    const-string v1, "email_source"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "/passport/email/bind/"

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u3H;

    invoke-direct {v0, v4, v1, v3, v9}, LX/0u3H;-><init>(Landroid/content/Context;LX/0u8c;LX/0u3X;LX/0u3G;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method
