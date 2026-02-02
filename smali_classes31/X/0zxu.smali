.class public final LX/0zxu;
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
.field public final synthetic LL:LX/0zwP;

.field public final synthetic LLILIL:LX/0zwN;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0zwQ;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zwP;LX/0zwN;ZLX/0zwQ;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwP;",
            "LX/0zwN;",
            "Z",
            "LX/0zwQ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zxu;->LL:LX/0zwP;

    iput-object p2, p0, LX/0zxu;->LLILIL:LX/0zwN;

    iput-boolean p3, p0, LX/0zxu;->LLILL:Z

    iput-object p4, p0, LX/0zxu;->LLILLIZIL:LX/0zwQ;

    iput-object p5, p0, LX/0zxu;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0zxu;->LL:LX/0zwP;

    iget-object v4, v0, LX/0zwP;->LIZ:Lcom/bytedance/forest/Forest;

    iget-object v3, p0, LX/0zxu;->LLILIL:LX/0zwN;

    iget-boolean v2, p0, LX/0zxu;->LLILL:Z

    iget-object v1, p0, LX/0zxu;->LLILLIZIL:LX/0zwQ;

    iget-object v0, p0, LX/0zxu;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/bytedance/forest/Forest;->finishWithCallback$forest_release(LX/0zwN;ZLX/0zwQ;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
