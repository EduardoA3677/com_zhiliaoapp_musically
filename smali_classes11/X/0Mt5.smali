.class public final LX/0Mt5;
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


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;)V
    .locals 1

    iput-object p1, p0, LX/0Mt5;->LL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0Mt5;->LL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLLIIIIL:LX/0Mt4;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->Cn()LX/0hFQ;

    move-result-object v0

    invoke-interface {v0}, LX/0hFQ;->LJJIII()LX/0hJx;

    invoke-static {v1}, LX/0hJx;->LIZIZ(LX/0Mt4;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
