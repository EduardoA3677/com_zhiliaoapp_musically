.class public final LX/0sjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jk6;


# instance fields
.field public final synthetic LIZ:LX/0sjj;


# direct methods
.method public constructor <init>(LX/0sjj;)V
    .locals 0

    iput-object p1, p0, LX/0sjk;->LIZ:LX/0sjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "mallCartCard"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0sjk;->LIZ:LX/0sjj;

    iget-object v0, v0, LX/0sjj;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->lu2(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method
