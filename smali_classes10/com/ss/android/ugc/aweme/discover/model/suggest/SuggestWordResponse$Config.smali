.class public final Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public historyDisplayNum:I
    .annotation runtime LX/0B9U;
        value = "history_display_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Config;->historyDisplayNum:I

    return-void
.end method


# virtual methods
.method public final getHistoryDisplayNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Config;->historyDisplayNum:I

    return v0
.end method

.method public final setHistoryDisplayNum(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Config;->historyDisplayNum:I

    return-void
.end method
