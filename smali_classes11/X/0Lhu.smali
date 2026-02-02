.class public final LX/0Lhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UY5;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0Lhu;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, LX/0Lhu;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;->LLLILZLLLI:LX/0VBs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0VBs;->LJFF:LX/0Lhx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Lhx;->getTotalPlayTime()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
