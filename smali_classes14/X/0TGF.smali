.class public final LX/0TGF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mOV;


# instance fields
.field public final synthetic LIZ:LX/0TG6;


# direct methods
.method public constructor <init>(LX/0TG6;)V
    .locals 0

    iput-object p1, p0, LX/0TGF;->LIZ:LX/0TG6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 9

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;

    if-eqz v2, :cond_0

    new-instance v8, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LX/0TGF;->LIZ:LX/0TG6;

    const/16 v0, 0x2dc

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TG6;I)V

    move-object v6, p4

    move-object/from16 v7, p8

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;->LIZJ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;Lkotlin/jvm/internal/AwS489S0100000_13;)LX/0TKZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
