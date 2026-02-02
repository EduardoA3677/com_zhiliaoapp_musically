.class public final LX/0bhY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0bhV;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/0bhV;->LJ:Ljava/lang/Integer;

    sget v1, LX/08MA;->LIZ:I

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/0bhV;->LIZ:LX/0bhW;

    sget-object v0, LX/0bhW;->SINGLE_MESSAGE:LX/0bhW;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0bhW;->SINGLE_PROPERTY:LX/0bhW;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0bhW;->AGGREGATED_SINGLE_CONVERSATION:LX/0bhW;

    if-eq v1, v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    iget-object v3, p0, LX/0bhV;->LIZJ:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4
.end method
