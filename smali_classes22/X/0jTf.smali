.class public final LX/0jTf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;LX/0jTx;LX/0jbv;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p4, :cond_0

    return v1

    :cond_0
    const-string v0, "suggested_friends_updated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v0, LX/0jTy;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0jTy;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;LX/0jTx;LX/0jbv;)V

    invoke-static {v0, v3}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return v3

    :cond_1
    const-string v0, "updates_to_direct_message_settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0ja6;

    invoke-direct {v0}, LX/0ja6;-><init>()V

    invoke-virtual {v0}, LX/0ja6;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0jTz;

    invoke-direct {v2, p0, p2, p3, p4}, LX/0jTz;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0jTx;LX/0jbv;)V

    new-instance v1, LX/07bH;

    const-string v0, "social_dm_updates_to_direct_message_settings"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    return v3

    :cond_2
    return v1
.end method
