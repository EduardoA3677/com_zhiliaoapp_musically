.class public final synthetic LX/0PGL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0PGU;

.field public final synthetic LLILIL:LX/00zH;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/0PGU;LX/00zH;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PGL;->LL:LX/0PGU;

    iput-object p2, p0, LX/0PGL;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0PGL;->LLILL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    iget-object v4, p0, LX/0PGL;->LL:LX/0PGU;

    iget-object v3, p0, LX/0PGL;->LLILIL:LX/00zH;

    iget-object v2, p0, LX/0PGL;->LLILL:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/0PGN;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0PGW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PGW;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method
