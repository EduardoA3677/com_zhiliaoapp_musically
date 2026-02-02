.class public final LX/12ky;
.super LX/0c7Z;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0yYT;

.field public final synthetic LLILIL:LX/12kw;


# direct methods
.method public constructor <init>(LX/12kw;LX/0yYT;)V
    .locals 0

    iput-object p1, p0, LX/12ky;->LLILIL:LX/12kw;

    iput-object p2, p0, LX/12ky;->LL:LX/0yYT;

    invoke-direct {p0}, LX/0c7Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/12ku;)V
    .locals 2

    iget-object v1, p0, LX/12ky;->LL:LX/0yYT;

    iget-object v0, p0, LX/12ky;->LLILIL:LX/12kw;

    iget-object v0, v0, LX/12kw;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LX/12ku;->LJJIIZ(LX/12kG;)V

    return-void
.end method
