.class public abstract LX/0dPE;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0dS3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0dS3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0dPE;->LL:Ljava/util/ArrayList;

    return-void
.end method
