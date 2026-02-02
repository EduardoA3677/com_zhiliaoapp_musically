.class public final LX/0O4U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final LL:LX/0O4U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0O4U;

    invoke-direct {v0}, LX/0O4U;-><init>()V

    sput-object v0, LX/0O4U;->LL:LX/0O4U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/0O4S;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4S;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/0O4T;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0O4T;-><init>(LX/02wT;)V

    invoke-interface {p1, v1, p2}, LX/0O4S;->LJLJJLL(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
