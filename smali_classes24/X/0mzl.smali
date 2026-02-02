.class public final LX/0mzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mzq;


# instance fields
.field public final synthetic LIZ:LX/0mzk;

.field public final synthetic LIZIZ:LX/0mzj;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0mzs;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mzk;LX/0mzj;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mzk;",
            "LX/0mzj;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0mzs;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mzl;->LIZ:LX/0mzk;

    iput-object p2, p0, LX/0mzl;->LIZIZ:LX/0mzj;

    iput-object p3, p0, LX/0mzl;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;)V
    .locals 2

    iget-object v0, p0, LX/0mzl;->LIZ:LX/0mzk;

    iget-object v1, v0, LX/0mzk;->LIZ:LX/0mzh;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    iput-object v0, v1, LX/0mzh;->LIZJ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0mzl;->LIZIZ:LX/0mzj;

    invoke-virtual {v0}, LX/0mzj;->LIZIZ()V

    iget-object v1, p0, LX/0mzl;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0mzl;->LIZ:LX/0mzk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0mzk;->LJII(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;)LX/0mzs;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
