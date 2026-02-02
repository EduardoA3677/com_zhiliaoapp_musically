.class public final LX/0hNI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aQX;


# instance fields
.field public final synthetic LL:LX/0hNB;


# direct methods
.method public constructor <init>(LX/0hNB;)V
    .locals 0

    iput-object p1, p0, LX/0hNI;->LL:LX/0hNB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/util/Map;)Lkotlin/Unit;
    .locals 4

    iget-object v0, p0, LX/0hNI;->LL:LX/0hNB;

    iget-object v3, v0, LX/0hNB;->LLJILLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-nez v3, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ:LX/11f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Iev;

    :cond_3
    iget-object v0, p0, LX/0hNI;->LL:LX/0hNB;

    iget-boolean v1, v0, LX/0hNB;->LLJJJJ:Z

    invoke-static {v2}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v0

    if-ne v1, v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v1, p0, LX/0hNI;->LL:LX/0hNB;

    invoke-static {v2}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v0

    iput-boolean v0, v1, LX/0hNB;->LLJJJJ:Z

    iget-object v1, p0, LX/0hNI;->LL:LX/0hNB;

    invoke-static {v2}, LX/0bi0;->LIZIZ(LX/0Iev;)LX/0igj;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0hNB;->I6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0igj;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
