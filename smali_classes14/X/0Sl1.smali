.class public final LX/0Sl1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V
    .locals 4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;->fromPropResourceId:Ljava/lang/String;

    const-string v0, "from_prop_resource_id"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_prop_id"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;->fromPropId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0lQV;

    invoke-direct {v3, p0}, LX/0lQV;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;->fromGroupIdPropList:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;->fromGroupIdPropResourceList:Ljava/lang/String;

    const-string v0, "from_group_id_prop_list"

    invoke-virtual {v3, v0, v2}, LX/0lQV;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from_group_id_prop_resource_list"

    invoke-virtual {v3, v0, v1}, LX/0lQV;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
