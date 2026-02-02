.class public final LX/03Tq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/ref/WeakReference<",
        "LX/0Iuc;",
        ">;",
        "LX/03Tr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteSensorConfigProvider;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteSensorConfigProvider;)V
    .locals 1

    iput-object p1, p0, LX/03Tq;->LL:Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteSensorConfigProvider;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/ref/WeakReference;

    new-instance v1, LX/03Tr;

    iget-object v0, p0, LX/03Tq;->LL:Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteSensorConfigProvider;

    invoke-direct {v1, v0, p1}, LX/03Tr;-><init>(Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteSensorConfigProvider;Ljava/lang/ref/WeakReference;)V

    return-object v1
.end method
