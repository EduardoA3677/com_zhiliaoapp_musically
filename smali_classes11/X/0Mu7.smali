.class public final LX/0Mu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05lq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Mu7;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0Mu7;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->forceHideTextFlag:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->onForceHideTextFlagChange()V

    return-void
.end method
