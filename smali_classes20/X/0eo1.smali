.class public final LX/0eo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E27;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E27;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/linkroom/InteractService;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/linkroom/InteractService;)V
    .locals 0

    iput-object p1, p0, LX/0eo1;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/InteractService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0eo1;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/InteractService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/0eo1;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/InteractService;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/InteractService;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo2;

    invoke-interface {v0, v2}, LX/0eo2;->LIZ(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
