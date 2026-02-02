.class public final LX/0atz;
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
.field public final synthetic LL:LX/0atn;

.field public final synthetic LLILIL:LX/0i9W;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final synthetic LLILLIZIL:LX/0atL;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0atn;LX/0i9W;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0atL;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0atz;->LL:LX/0atn;

    iput-object p2, p0, LX/0atz;->LLILIL:LX/0i9W;

    iput-object p3, p0, LX/0atz;->LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p4, p0, LX/0atz;->LLILLIZIL:LX/0atL;

    iput-object p5, p0, LX/0atz;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0atz;->LL:LX/0atn;

    iget-object v1, p0, LX/0atz;->LLILIL:LX/0i9W;

    iget-object v2, p0, LX/0atz;->LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v3, p0, LX/0atz;->LLILLIZIL:LX/0atL;

    iget-object v4, p0, LX/0atz;->LLILLJJLI:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0atn;->LIZLLL(LX/0i9W;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0atL;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
