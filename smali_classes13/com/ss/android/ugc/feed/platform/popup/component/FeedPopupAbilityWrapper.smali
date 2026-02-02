.class public final Lcom/ss/android/ugc/feed/platform/popup/component/FeedPopupAbilityWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/popup/component/IFeedPopupAbility;


# static fields
.field public static final LL:Lcom/ss/android/ugc/feed/platform/popup/component/FeedPopupAbilityWrapper;

.field public static LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/feed/platform/popup/component/IFeedPopupAbility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/feed/platform/popup/component/FeedPopupAbilityWrapper;

    invoke-direct {v0}, Lcom/ss/android/ugc/feed/platform/popup/component/FeedPopupAbilityWrapper;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/feed/platform/popup/component/FeedPopupAbilityWrapper;->LL:Lcom/ss/android/ugc/feed/platform/popup/component/FeedPopupAbilityWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLI()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/feed/platform/popup/component/FeedPopupAbilityWrapper;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popup/component/IFeedPopupAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/popup/component/IFeedPopupAbility;->LJJLI()V

    :cond_0
    return-void
.end method

.method public final pauseVideo()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/feed/platform/popup/component/FeedPopupAbilityWrapper;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popup/component/IFeedPopupAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/popup/component/IFeedPopupAbility;->pauseVideo()V

    :cond_0
    return-void
.end method
