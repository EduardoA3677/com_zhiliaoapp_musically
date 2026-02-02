.class public final LX/0O7V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0O7V;

.field public static final LIZJ:LX/0O7V;

.field public static final LIZLLL:LX/0O7V;


# instance fields
.field public final LIZ:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0O7P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0O7V;

    invoke-direct {v0}, LX/0O7V;-><init>()V

    sput-object v0, LX/0O7V;->LIZIZ:LX/0O7V;

    new-instance v0, LX/0O7V;

    invoke-direct {v0}, LX/0O7V;-><init>()V

    sput-object v0, LX/0O7V;->LIZJ:LX/0O7V;

    new-instance v0, LX/0O7V;

    invoke-direct {v0}, LX/0O7V;-><init>()V

    sput-object v0, LX/0O7V;->LIZLLL:LX/0O7V;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0O7P;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0O7V;->LIZ:LX/0P0B;

    return-void
.end method

.method public static LIZIZ(LX/0O7V;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS23S0001000_11;

    const/4 v1, 0x7

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS23S0001000_11;-><init>(II)V

    invoke-virtual {p0, v2}, LX/0O7V;->LIZ(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, LX/0O7V;->LIZIZ:LX/0O7V;

    const/4 v10, 0x1

    if-eq p0, v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eqz v0, :cond_12

    sget-object v0, LX/0O7V;->LIZJ:LX/0O7V;

    if-eq p0, v0, :cond_11

    iget-object v0, p0, LX/0O7V;->LIZ:LX/0P0B;

    iget v9, v0, LX/0P0B;->LLILL:I

    if-eqz v9, :cond_10

    iget-object v8, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v7, v9, :cond_f

    aget-object v1, v8, v7

    check-cast v1, LX/0O7W;

    invoke-interface {v1}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    new-instance v6, LX/0P0B;

    const/16 v5, 0x10

    new-array v0, v5, [LX/0Ot7;

    invoke-direct {v6, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    invoke-interface {v1}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-object v0, v0, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-nez v0, :cond_d

    invoke-interface {v1}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Osl;->LIZ(LX/0P0B;LX/0Ot7;)V

    :cond_1
    :goto_2
    iget v0, v6, LX/0P0B;->LLILL:I

    if-eqz v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, LX/0P0B;->LJIILIIL(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ot7;

    iget v0, v4, LX/0Ot7;->LLILLIZIL:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    invoke-static {v6, v4}, LX/0Osl;->LIZ(LX/0P0B;LX/0Ot7;)V

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_1

    :cond_2
    iget v0, v4, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    const/4 v11, 0x0

    move-object v3, v11

    :goto_4
    instance-of v0, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_5

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->LLJJI()LX/0Oti;

    move-result-object v0

    iget-boolean v0, v0, LX/0Oti;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_a

    const/4 v12, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    invoke-static {v4, v0, p1}, LX/0OtI;->LJ(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_5

    :cond_5
    iget v0, v4, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    instance-of v0, v4, LX/0Ot6;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_6
    if-eqz v2, :cond_b

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v10, :cond_7

    move-object v4, v2

    :cond_6
    :goto_7
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_6

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, LX/0P0B;

    new-array v0, v5, [LX/0Ot7;

    invoke-direct {v3, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v3, v4}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v4, v11

    :cond_9
    invoke-virtual {v3, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v3}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v4

    goto :goto_8

    :cond_b
    if-ne v1, v10, :cond_a

    :goto_8
    if-eqz v4, :cond_1

    goto :goto_4

    :cond_c
    iget-object v4, v4, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_3

    :cond_d
    invoke-virtual {v6, v0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    return v12

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
