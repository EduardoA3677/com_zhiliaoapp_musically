.class public final Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/link/LinkStickerComponentProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tools/sticker/core/link/ILinkStickerComponentProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;LX/07Ge;)LX/0THu;
    .locals 1

    new-instance v0, LX/0THu;

    invoke-direct {v0, p1, p2, p3}, LX/0THu;-><init>(Landroid/content/Context;Ljava/lang/String;LX/07Ge;)V

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)LX/0TIT;
    .locals 7

    new-instance v0, LX/0TIT;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/0TIT;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0TJl<",
            "*>;>;"
        }
    .end annotation

    const-class v0, LX/0TIV;

    return-object v0
.end method
