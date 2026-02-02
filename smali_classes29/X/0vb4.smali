.class public final LX/0vb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0seR;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0vb0;

.field public final synthetic LLILIL:LX/0vam;

.field public final synthetic LLILL:LX/0vai;

.field public final synthetic LLILLIZIL:LX/0vbG;


# direct methods
.method public constructor <init>(LX/0vb0;Landroid/content/Context;LX/0vam;LX/0vai;LX/0vbG;)V
    .locals 0

    iput-object p1, p0, LX/0vb4;->LL:LX/0vb0;

    iput-object p3, p0, LX/0vb4;->LLILIL:LX/0vam;

    iput-object p4, p0, LX/0vb4;->LLILL:LX/0vai;

    iput-object p5, p0, LX/0vb4;->LLILLIZIL:LX/0vbG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0seR;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0seR;

    iget-object v3, p0, LX/0vb4;->LL:LX/0vb0;

    iget-object v2, p0, LX/0vb4;->LLILIL:LX/0vam;

    iget-object v1, p0, LX/0vb4;->LLILL:LX/0vai;

    iget-object v0, p0, LX/0vb4;->LLILLIZIL:LX/0vbG;

    invoke-virtual {v3, v2, v1, v0, p1}, LX/0vb0;->LIZLLL(LX/0vam;LX/0vai;LX/0vbG;LX/0seR;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
