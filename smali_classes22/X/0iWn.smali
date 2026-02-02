.class public final LX/0iWn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/0iWn;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;

    iput-object p2, p0, LX/0iWn;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0iWn;->LLILL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/09aV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LJIIJJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0iWn;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;

    iget-object v2, p0, LX/0iWn;->LLILIL:Ljava/lang/String;

    iget v1, p0, LX/0iWn;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0iWm;

    invoke-direct {v0, v2, v1}, LX/0iWm;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0iWo;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
