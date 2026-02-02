.class public final LX/0wD8;
.super LX/12CA;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01Yn;LX/01xh;)V
    .locals 0

    iput-object p1, p0, LX/0wD8;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0wD8;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/12CA;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/12Ae;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0wD8;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJI(LX/12Ae;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, LX/0wD8;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x16a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0LXW;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
