.class public final LX/0u2u;
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
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0tti;

.field public final synthetic LIZJ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/0u2u;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0u2u;->LIZIZ:LX/0tti;

    iput-object p1, p0, LX/0u2u;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0u2u;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 7

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, LX/0u2u;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0u2u;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/0tsB;->LJII(Ljava/lang/Boolean;Ljava/lang/String;LX/0tsC;ZLjava/util/Map;)V

    new-instance v6, LX/0u2w;

    iget-object v0, p0, LX/0u2u;->LIZIZ:LX/0tti;

    invoke-direct {v6, v0, p1}, LX/0u2w;-><init>(LX/0tti;LX/0aL3;)V

    iget-object v0, p0, LX/0u2u;->LIZIZ:LX/0tti;

    invoke-interface {v0, v6}, LX/0tti;->om(LX/0tto;)V

    iget-object v0, p0, LX/0u2u;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/0u2u;->LIZLLL:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0u3T;

    invoke-direct {v3}, LX/0u3T;-><init>()V

    const-string v0, "/passport/user/login_by_passport_ticket/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0u3T;->LIZ:Ljava/lang/String;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;->passportTicket:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "passport_ticket"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0u3T;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u2v;

    invoke-direct {v0, v5, v1, v4, v6}, LX/0u2v;-><init>(Landroid/content/Context;LX/0u8c;Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;LX/0u2w;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method
