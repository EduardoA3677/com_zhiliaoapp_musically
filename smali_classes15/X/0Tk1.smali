.class public final LX/0Tk1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Tjv;",
        "LX/0Tjv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02K8;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/02KL;


# direct methods
.method public constructor <init>(LX/02K8;LX/02KL;)V
    .locals 1

    iput-object p1, p0, LX/0Tk1;->LL:LX/02K8;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Tk1;->LLILIL:Z

    iput-object p2, p0, LX/0Tk1;->LLILL:LX/02KL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Tjv;

    iget-object v2, p0, LX/0Tk1;->LL:LX/02K8;

    iget-boolean v1, p0, LX/0Tk1;->LLILIL:Z

    iget-object v0, p0, LX/0Tk1;->LLILL:LX/02KL;

    invoke-virtual {p1, v2, v1, v0}, LX/0Tjv;->LIZIZ(LX/02K8;ZLX/02KL;)LX/0Tjv;

    move-result-object v0

    return-object v0
.end method
