.class public final LX/0W8b;
.super LX/18PZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0W8c;


# direct methods
.method public constructor <init>(LX/0W8c;)V
    .locals 0

    iput-object p1, p0, LX/0W8b;->LL:LX/0W8c;

    invoke-direct {p0}, LX/18PZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJ(IIZZ)V
    .locals 2

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/18PZ;->LJJJJ(IIZZ)V

    return-void
.end method

.method public final getExtension()LX/0zkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zkv<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0W8b;->LL:LX/0W8c;

    return-object v0
.end method
