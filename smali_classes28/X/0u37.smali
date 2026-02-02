.class public final LX/0u37;
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

.field public final synthetic LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/0u37;->LIZ:LX/0tti;

    iput-object p1, p0, LX/0u37;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0u37;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0u37;->LIZLLL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 8

    new-instance v4, LX/0u36;

    iget-object v0, p0, LX/0u37;->LIZ:LX/0tti;

    invoke-direct {v4, v0, p1}, LX/0u36;-><init>(LX/0tti;LX/0aL3;)V

    iget-object v0, p0, LX/0u37;->LIZ:LX/0tti;

    invoke-interface {v0, v4}, LX/0tti;->om(LX/0tto;)V

    iget-object v0, p0, LX/0u37;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/0u37;->LIZJ:Ljava/lang/String;

    iget-object v7, p0, LX/0u37;->LIZLLL:Ljava/util/Map;

    new-instance v3, LX/0u3g;

    invoke-direct {v3, v0}, LX/0u3g;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/0u3T;

    invoke-direct {v6}, LX/0u3T;-><init>()V

    const-string v0, "/passport/account/verify/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0u3T;->LIZ:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/0u3g;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "captcha"

    iget-object v0, v3, LX/0u3g;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/0u3g;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "password"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v6, v2}, LX/0u3T;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u38;

    invoke-direct {v0, v5, v1, v3, v4}, LX/0u38;-><init>(Landroid/content/Context;LX/0u8c;LX/0u3g;LX/0u36;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method
