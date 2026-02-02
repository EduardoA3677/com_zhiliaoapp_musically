.class public final LX/0jUS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jm2;


# instance fields
.field public final synthetic LL:LX/0jUQ;


# direct methods
.method public constructor <init>(LX/0jUQ;)V
    .locals 0

    iput-object p1, p0, LX/0jUS;->LL:LX/0jUQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJZI(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final jj1(LX/0jBs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jBs<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jUS;->LL:LX/0jUQ;

    iget-object v0, v0, LX/0jUQ;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final zQ1(LX/0JKq;)V
    .locals 1

    iget-object v0, p0, LX/0jUS;->LL:LX/0jUQ;

    iget-object v0, v0, LX/0jUQ;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
