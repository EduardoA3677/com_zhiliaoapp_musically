.class public final LX/0m9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# instance fields
.field public final synthetic LL:LX/0m9k;


# direct methods
.method public constructor <init>(LX/0m9k;)V
    .locals 0

    iput-object p1, p0, LX/0m9h;->LL:LX/0m9k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0m9h;->LL:LX/0m9k;

    iget-object v0, v0, LX/0m9k;->LLLFZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_1
    iget-object v3, p0, LX/0m9h;->LL:LX/0m9k;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v3, v1, v4, v2, v0}, LX/0m9k;->i8(LX/0m9k;ZZLkotlin/Pair;I)V

    iget-object v0, p0, LX/0m9h;->LL:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->Y4()V

    iget-object v0, p0, LX/0m9h;->LL:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->P7()V

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
