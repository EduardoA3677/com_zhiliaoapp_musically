.class public final LX/0iyh;
.super LX/0sCL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;",
        ">",
        "LX/0sCL;"
    }
.end annotation


# instance fields
.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0sCL;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p2, p0, LX/0iyh;->LLILZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0iyh;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final LJJIJIIJIL(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0iyh;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
