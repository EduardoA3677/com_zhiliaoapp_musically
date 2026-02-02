.class public final LX/0hNK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aQX;


# instance fields
.field public final synthetic LL:LX/0hNC;


# direct methods
.method public constructor <init>(LX/0hNC;)V
    .locals 0

    iput-object p1, p0, LX/0hNK;->LL:LX/0hNC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/util/Map;)Lkotlin/Unit;
    .locals 5

    iget-object v0, p0, LX/0hNK;->LL:LX/0hNC;

    iget-object v4, v0, LX/0hNC;->LLIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-nez v4, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ:LX/11f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Iev;

    invoke-static {v0}, LX/0bi0;->LIZIZ(LX/0Iev;)LX/0igj;

    move-result-object v3

    invoke-static {v3}, LX/0inL;->LIZ(LX/0igj;)Z

    move-result v2

    iget-object v1, p0, LX/0hNK;->LL:LX/0hNC;

    iget-boolean v0, v1, LX/0hNC;->LLJILLL:Z

    if-ne v0, v2, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iput-boolean v2, v1, LX/0hNC;->LLJILLL:Z

    invoke-virtual {v1, v4, v3}, LX/0hNC;->C6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0igj;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
