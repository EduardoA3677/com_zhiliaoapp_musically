.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3RepostPhotoCellConfig;
.super Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsCellCommonProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsCellCommonProtocol<",
        "LX/0LjP;",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "+",
        "LX/06Db;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsCellCommonProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fn(LX/0LjP;)Z
    .locals 2

    invoke-virtual {p1}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "repost_cell_photo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final vq1(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;LX/0LjP;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;",
            "LX/0LjP;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsCellCommonProtocol;->vq1(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;LX/0LjP;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x8f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
