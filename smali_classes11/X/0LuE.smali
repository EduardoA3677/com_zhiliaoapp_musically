.class public final LX/0LuE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizTopAreaComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizTopAreaComponent;)V
    .locals 1

    iput-object p1, p0, LX/0LuE;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p2, p0, LX/0LuE;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizTopAreaComponent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0LuE;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, LX/0LuE;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizTopAreaComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-static {v1, v0}, LX/0IvC;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0LjP;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
