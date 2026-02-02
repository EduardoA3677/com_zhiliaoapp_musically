.class public final LX/0rst;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0rss;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS350S0200000_26;LX/0rss;)V
    .locals 0

    iput-object p1, p0, LX/0rst;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0rst;->LLILLJJLI:LX/0rss;

    invoke-direct {p0}, LX/0lWi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0rst;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0rst;->LLILLJJLI:LX/0rss;

    iget-boolean v0, v0, LX/0rss;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
