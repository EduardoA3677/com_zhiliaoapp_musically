.class public final LX/0Lhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RiL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0RiL<",
        "Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0Lhv;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Lhy;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Lhv;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;->LLLLLZL()V

    :cond_0
    return-void
.end method
