.class public final LX/0MbU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MbZ;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Mb1;

.field public final synthetic LLILIL:LX/0MbP;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0Mb1;LX/0MbP;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iput-object p1, p0, LX/0MbU;->LL:LX/0Mb1;

    iput-object p2, p0, LX/0MbU;->LLILIL:LX/0MbP;

    iput-object p3, p0, LX/0MbU;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0MbZ;

    iget-object v3, p0, LX/0MbU;->LL:LX/0Mb1;

    iget-object v2, p0, LX/0MbU;->LLILIL:LX/0MbP;

    iget-object v0, p0, LX/0MbU;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {v3, v2, p1, v0}, LX/0Mb1;->LJLJLLL(LX/0MbP;LX/0MbZ;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
