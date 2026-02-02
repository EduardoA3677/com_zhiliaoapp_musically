.class public final LX/0Mt3;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

.field public final synthetic LLILIL:Lra9/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;Lra9/a;)V
    .locals 1

    iput-object p1, p0, LX/0Mt3;->LL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    iput-object p2, p0, LX/0Mt3;->LLILIL:Lra9/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0Mt3;->LL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    new-instance v1, LX/0Mt4;

    iget-object v0, p0, LX/0Mt3;->LLILIL:Lra9/a;

    invoke-direct {v1, v2, v0}, LX/0Mt4;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;Lra9/a;)V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLLFFI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->Cn()LX/0hFQ;

    move-result-object v0

    invoke-interface {v0}, LX/0hFQ;->LJJIII()LX/0hJx;

    invoke-static {v1}, LX/0hJx;->LIZIZ(LX/0Mt4;)V

    :cond_0
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLLIIIIL:LX/0Mt4;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
