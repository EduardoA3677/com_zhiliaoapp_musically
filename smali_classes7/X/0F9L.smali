.class public final LX/0F9L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F9D;


# instance fields
.field public final synthetic LIZ:LX/0F9K;


# direct methods
.method public constructor <init>(LX/0F9K;)V
    .locals 0

    iput-object p1, p0, LX/0F9L;->LIZ:LX/0F9K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/0F9L;->LIZ:LX/0F9K;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9P;

    iget-object v1, v0, LX/0F9P;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final LIZIZ(LX/0F9B;)V
    .locals 1

    iget-object v0, p0, LX/0F9L;->LIZ:LX/0F9K;

    iget-object v0, v0, LX/0F9K;->LLJJJJLIIL:LX/13N6;

    invoke-virtual {v0, p1}, LX/13N6;->LJIILLIIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final LIZJ(LX/0F9Q;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0F9L;->LIZ:LX/0F9K;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9P;

    iget-object v1, v0, LX/0F9P;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0F9L;->LIZ:LX/0F9K;

    iget-object v0, v0, LX/0F9K;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method
