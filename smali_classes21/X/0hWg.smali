.class public final LX/0hWg;
.super LX/0hWf;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0KGS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0KGS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hWg;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0hWf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0KGS;
    .locals 1

    iget-object v0, p0, LX/0hWg;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KGS;

    return-object v0
.end method
