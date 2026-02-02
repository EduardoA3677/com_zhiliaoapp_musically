.class public final LX/0hFP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hEu;


# instance fields
.field public final synthetic LIZ:LX/0hPI;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;


# direct methods
.method public constructor <init>(LX/0hPI;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 0

    iput-object p1, p0, LX/0hFP;->LIZ:LX/0hPI;

    iput-object p2, p0, LX/0hFP;->LIZIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0hFP;->LIZ:LX/0hPI;

    iget-object v0, v0, LX/0hPI;->LLJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v0, v5, Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    sget-object v3, LX/07na;->LIZ:LX/07na;

    iget-object v0, p0, LX/0hFP;->LIZIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0hFP;->LIZIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v0}, LX/07Dn;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v5, v2, v1, v0}, LX/07na;->LIZ(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    return-void
.end method

.method public final synthetic LIZIZ(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method
