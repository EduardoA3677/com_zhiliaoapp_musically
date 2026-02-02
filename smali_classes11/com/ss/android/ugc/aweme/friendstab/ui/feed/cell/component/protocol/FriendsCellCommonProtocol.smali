.class public abstract Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsCellCommonProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CellConfigProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CellConfigProtocol<",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public vq1(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;LX/0LjP;)V
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

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x22

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;LX/0LjP;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
