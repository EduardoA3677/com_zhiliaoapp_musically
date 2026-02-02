.class public final LX/0R7S;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/experiment/TopTabItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;)V
    .locals 1

    iput-object p1, p0, LX/0R7S;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/0R5p;->LIZ:LX/0R5p;

    iget-object v0, p0, LX/0R7S;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;->LLILLJJLI:LX/0R67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R5p;->LIZLLL(LX/0R67;)Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    move-result-object v0

    return-object v0
.end method
