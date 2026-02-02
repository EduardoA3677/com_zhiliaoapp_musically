.class public abstract LX/0YPQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YPS;


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0YPQ;->LL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZLLL()[I
    .locals 1

    iget-object v0, p0, LX/0YPQ;->LL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public LJ()LX/0YPd;
    .locals 1

    sget-object v0, LX/0YPX;->LIZ:LX/0YPX;

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()LX/0YPW;
    .locals 1

    sget-object v0, LX/0YPW;->ACTIVITY_DESTORY:LX/0YPW;

    return-object v0
.end method

.method public final threadMode()LX/0MvZ;
    .locals 1

    sget-object v0, LX/0MvZ;->SINGLE:LX/0MvZ;

    return-object v0
.end method
