.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ManageSocialAvatarCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/023h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/03u0;

.field public LLILIL:LX/03o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ManageSocialAvatarCell;

    const-string v2, "control"

    const-string v0, "getControl()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/common/IStickerPageCellControl;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ManageSocialAvatarCell;->LLILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v0, LX/03u0;

    invoke-direct {v0, p0}, LX/03u0;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ManageSocialAvatarCell;->LL:LX/03u0;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0e5c

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 4

    check-cast p1, LX/023h;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ManageSocialAvatarCell;->LLILIL:LX/03o0;

    if-eqz v3, :cond_0

    iget-boolean v0, p1, LX/023h;->LL:Z

    iget-object v2, p1, LX/023h;->LLILIL:Ljava/lang/Integer;

    iget-object v1, v3, LX/03o0;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-object v2, v3, LX/03o0;->LLILLIZIL:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onItemViewCreated()V
    .locals 3

    new-instance v2, LX/03o0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/03pR;

    invoke-direct {v0, p0}, LX/03pR;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ManageSocialAvatarCell;)V

    invoke-direct {v2, v1, v0}, LX/03o0;-><init>(Landroid/view/View;LX/0JZF;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ManageSocialAvatarCell;->LLILIL:LX/03o0;

    return-void
.end method
