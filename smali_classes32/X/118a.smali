.class public final LX/118a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/118b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LL:LX/118Z;

.field public final synthetic LLILIL:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;LX/118Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/118Z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/118a;->LLILIL:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/118a;->LL:LX/118Z;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/118a;->LLILIL:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, v0, Landroidx/activity/OnBackPressedDispatcher;->LIZJ:LX/0PgW;

    iget-object v0, p0, LX/118a;->LL:LX/118Z;

    invoke-virtual {v1, v0}, LX/0PgW;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/118a;->LLILIL:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, v0, Landroidx/activity/OnBackPressedDispatcher;->LIZLLL:LX/118Z;

    iget-object v0, p0, LX/118a;->LL:LX/118Z;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/118a;->LL:LX/118Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/118a;->LLILIL:Landroidx/activity/OnBackPressedDispatcher;

    iput-object v1, v0, Landroidx/activity/OnBackPressedDispatcher;->LIZLLL:LX/118Z;

    :cond_0
    iget-object v0, p0, LX/118a;->LL:LX/118Z;

    iget-object v0, v0, LX/118Z;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/118a;->LL:LX/118Z;

    iget-object v0, v0, LX/118Z;->LIZJ:LX/10fa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/118a;->LL:LX/118Z;

    iput-object v1, v0, LX/118Z;->LIZJ:LX/10fa;

    return-void
.end method
