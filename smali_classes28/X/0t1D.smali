.class public final LX/0t1D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t1N;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;)V
    .locals 0

    iput-object p1, p0, LX/0t1D;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLjava/lang/Object;LX/0t7j;LX/0t7j;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0t1D;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    if-eqz p3, :cond_0

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTFragment;->LLILZIL:LX/0t1G;

    iget-object v0, p0, LX/0t1D;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v1, v0, LX/0t1C;->LLILL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTFragment;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t19;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, v3, p4}, LX/0t19;->LIZ(ZLjava/lang/Object;Ljava/util/List;LX/0t7j;)V

    :cond_3
    return-void
.end method
