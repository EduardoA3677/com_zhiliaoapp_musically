.class public final LX/101A;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/101I;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/1012;

.field public final synthetic LLILIL:Lcom/lynx/tasm/LynxView;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/101I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1012;Lcom/lynx/tasm/LynxView;LX/100z;)V
    .locals 1

    iput-object p1, p0, LX/101A;->LL:LX/1012;

    iput-object p2, p0, LX/101A;->LLILIL:Lcom/lynx/tasm/LynxView;

    iput-object p3, p0, LX/101A;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/101A;->LL:LX/1012;

    sget-object v2, LX/1017;->DOWNGRADED:LX/1017;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/101A;->LL:LX/1012;

    iget-object v0, v0, LX/1012;->LJI:LX/1017;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/101A;->LL:LX/1012;

    iget-object v0, v0, LX/1012;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/1012;->LJI(LX/1017;ILjava/lang/String;)V

    iget-object v1, p0, LX/101A;->LLILIL:Lcom/lynx/tasm/LynxView;

    iget-object v0, p0, LX/101A;->LL:LX/1012;

    iget-object v0, v0, LX/1012;->LJIIJJI:LX/0X27;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    iget-object v1, p0, LX/101A;->LL:LX/1012;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1012;->LJIIJJI:LX/0X27;

    iget-object v0, p0, LX/101A;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
