.class public final synthetic LX/0M5C;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0M5z;",
        "LX/0M5z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0M5z;",
            "LX/0M5z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0M5z;",
            "LX/0M5z;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LX/0M5C;->LL:Ljava/util/List;

    const/4 v1, 0x1

    const-class v2, LX/02Qk;

    const-string v3, "dispatchSignal"

    const-string v4, "createFcpSignalService$dispatchSignal(Ljava/util/List;Lcom/ss/android/ugc/feed/platform/componentmanager/maker/next/PolicySignal;)Lcom/ss/android/ugc/feed/platform/componentmanager/maker/next/PolicySignal;"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0M5z;

    iget-object v1, p0, LX/0M5C;->LL:Ljava/util/List;

    invoke-virtual {p1}, LX/0M5z;->LIZ()Ljava/lang/String;

    new-instance v0, LX/04vh;

    invoke-direct {v0, v1}, LX/04vh;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, LX/04vh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
