.class public final LX/0mZx;
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
.field public final synthetic LL:LX/0TNc;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0TNc;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TNc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mZx;->LL:LX/0TNc;

    iput-object p2, p0, LX/0mZx;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0mZx;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0mZx;->LLILLIZIL:Z

    iput-object p5, p0, LX/0mZx;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0mZx;->LL:LX/0TNc;

    iget-object v3, p0, LX/0mZx;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0mZx;->LLILL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0mZx;->LLILLIZIL:Z

    iget-object v0, p0, LX/0mZx;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0TNc;->LIZLLL(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
