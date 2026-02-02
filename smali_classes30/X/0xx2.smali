.class public final LX/0xx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rw4;


# instance fields
.field public final synthetic LL:LX/0xwy;


# direct methods
.method public constructor <init>(LX/0xwy;)V
    .locals 0

    iput-object p1, p0, LX/0xx2;->LL:LX/0xwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0xx2;->LL:LX/0xwy;

    iget-object v0, v0, LX/0xwy;->LLILL:LX/0Rw1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0Rw1;->LL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xx0;

    iget-object v0, p0, LX/0xx2;->LL:LX/0xwy;

    iget-object v0, v0, LX/0xwy;->LLILZIL:LX/0xx8;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0xx8;->LIZ(LX/0xx0;)V

    :cond_1
    return-void
.end method
