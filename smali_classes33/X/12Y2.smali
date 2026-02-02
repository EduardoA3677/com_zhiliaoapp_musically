.class public final LX/12Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:LX/12Y1;

.field public final synthetic LLILIL:LX/0Wrk;


# direct methods
.method public constructor <init>(LX/12Y1;LX/0Wrk;)V
    .locals 0

    iput-object p1, p0, LX/12Y2;->LL:LX/12Y1;

    iput-object p2, p0, LX/12Y2;->LLILIL:LX/0Wrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LX/12Y2;->LL:LX/12Y1;

    invoke-interface {v0}, LX/12Y1;->LIZIZ()LX/12ZA;

    move-result-object v3

    iget-object v2, p0, LX/12Y2;->LLILIL:LX/0Wrk;

    iget-object v0, p0, LX/12Y2;->LL:LX/12Y1;

    invoke-interface {v0}, LX/12Y1;->LJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p1, v1, v0}, LX/12ZA;->LJ(LX/0Wrk;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0
.end method
