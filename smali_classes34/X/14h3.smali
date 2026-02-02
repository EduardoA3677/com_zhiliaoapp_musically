.class public final LX/14h3;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/14gy;

.field public final synthetic LLILIL:LX/0mMz;


# direct methods
.method public constructor <init>(LX/14gy;LX/0mMz;)V
    .locals 0

    iput-object p1, p0, LX/14h3;->LL:LX/14gy;

    iput-object p2, p0, LX/14h3;->LLILIL:LX/0mMz;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/14h3;->LL:LX/14gy;

    iget-boolean v0, v1, LX/14gy;->LIZJ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/14gy;->LIZJ:Z

    iget-object v0, p0, LX/14h3;->LLILIL:LX/0mMz;

    invoke-interface {v0}, LX/0mMz;->E5()V

    return-void
.end method
