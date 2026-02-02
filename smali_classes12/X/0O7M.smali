.class public final LX/0O7M;
.super LX/0Ot6;
.source "SourceFile"

# interfaces
.implements LX/0O8V;
.implements LX/0OtF;
.implements LX/0O7P;


# instance fields
.field public LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Z

.field public final LLJJI:LX/0O5p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Ot6;-><init>()V

    iput-object p1, p0, LX/0O7M;->LLJILLL:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/0O7L;

    invoke-direct {v2, p0}, LX/0O7L;-><init>(LX/0O7M;)V

    sget-object v0, LX/0O6A;->LIZ:LX/0O7n;

    new-instance v1, LX/0O5h;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v2}, LX/0O5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v1}, LX/0Ot6;->LLJJ(LX/0O7W;)LX/0O7W;

    iput-object v1, p0, LX/0O7M;->LLJJI:LX/0O5p;

    return-void
.end method


# virtual methods
.method public final synthetic LJJII()V
    .locals 0

    return-void
.end method

.method public final LJJJJJ(LX/0O7n;LX/0O5j;J)V
    .locals 1

    iget-object v0, p0, LX/0O7M;->LLJJI:LX/0O5p;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0O8V;->LJJJJJ(LX/0O7n;LX/0O5j;J)V

    return-void
.end method

.method public final LJJJJLI()V
    .locals 0

    invoke-virtual {p0}, LX/0O7M;->LLII()V

    return-void
.end method

.method public final LJJL()J
    .locals 2

    sget-object v1, LX/0Obd;->LIZ:LX/0OcD;

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJJJIL:LX/0OJy;

    invoke-virtual {v1, v0}, LX/0OcD;->LIZ(LX/0OJy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic LJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLII()V
    .locals 1

    iget-object v0, p0, LX/0O7M;->LLJJI:LX/0O5p;

    invoke-interface {v0}, LX/0O8V;->LLII()V

    return-void
.end method

.method public final LLIILZL(LX/0OtO;)V
    .locals 1

    invoke-virtual {p1}, LX/0OtO;->isFocused()Z

    move-result v0

    iput-boolean v0, p0, LX/0O7M;->LLJJ:Z

    return-void
.end method

.method public final LLILZLL()V
    .locals 0

    invoke-virtual {p0}, LX/0O7M;->LLII()V

    return-void
.end method
