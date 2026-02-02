.class public final LX/0fG3;
.super LX/0f2k;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0fG0;


# direct methods
.method public constructor <init>(LX/0fG0;)V
    .locals 0

    iput-object p1, p0, LX/0fG3;->LIZ:LX/0fG0;

    invoke-direct {p0}, LX/0f2k;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(J)V
    .locals 2

    iget-object v0, p0, LX/0fG3;->LIZ:LX/0fG0;

    iget-boolean v0, v0, LX/0fG0;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0fG0;->LJIILL:LX/0fG4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0fG4;->LIZ(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/0fG0;->LJIIJ:LX/0fFz;

    invoke-virtual {v0, v1}, LX/0fFz;->LIZ(Z)V

    :cond_1
    iget-object v0, p0, LX/0fG3;->LIZ:LX/0fG0;

    invoke-virtual {v0}, LX/0fG0;->LIZ()V

    return-void
.end method

.method public final LIZLLL(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "LX/0emK;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0fG3;->LIZ:LX/0fG0;

    iget-boolean v0, v0, LX/0fG0;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0fG0;->LJIILL:LX/0fG4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0fG4;->LIZ(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/0fG0;->LJIIJ:LX/0fFz;

    invoke-virtual {v0, v1}, LX/0fFz;->LIZ(Z)V

    :cond_1
    iget-object v0, p0, LX/0fG3;->LIZ:LX/0fG0;

    invoke-virtual {v0}, LX/0fG0;->LIZ()V

    return-void
.end method
