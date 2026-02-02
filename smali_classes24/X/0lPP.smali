.class public final synthetic LX/0lPP;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lPO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
        "LX/0IK1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0IK2;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0IK2;

    const-string v4, "create"

    const-string v5, "create(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Lcom/ss/android/ugc/tiktok/eventtracking/group/PropFromParamGroup;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0IK1;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;->fromPropId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;->fromPropResourceId:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0IK1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
