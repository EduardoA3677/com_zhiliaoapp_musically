.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/GuidenceAbilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;


# instance fields
.field public final LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/GuidenceAbilityImpl;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    return-void
.end method


# virtual methods
.method public final getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/GuidenceAbilityImpl;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    return-object v0
.end method
