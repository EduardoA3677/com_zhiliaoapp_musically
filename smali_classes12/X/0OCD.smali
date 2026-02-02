.class public final LX/0OCD;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0OvF;


# instance fields
.field public LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OaI;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OaI;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0OCD;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJJIJL(Ln2/j1;)V
    .locals 1

    iget-object v0, p0, LX/0OCD;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
