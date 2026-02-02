.class public final LX/0t75;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->getTracker()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->resume()V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
