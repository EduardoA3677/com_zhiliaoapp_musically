.class public abstract Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroidx/fragment/app/Fragment;",
        ">",
        "Ljava/lang/Object;",
        "LX/0jXU;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0o7l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0o7l;

    invoke-direct {v0}, LX/0o7l;-><init>()V

    sput-object v0, Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;->Companion:LX/0o7l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;->getId()I

    move-result v1

    check-cast p1, Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;

    invoke-virtual {p1}, Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
