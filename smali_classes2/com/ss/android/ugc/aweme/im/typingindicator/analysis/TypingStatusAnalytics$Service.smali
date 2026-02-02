.class public final Lcom/ss/android/ugc/aweme/im/typingindicator/analysis/TypingStatusAnalytics$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/typingindicator/analysis/TypingStatusAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/typingindicator/analysis/TypingStatusAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/typingindicator/analysis/TypingStatusAnalytics;->INSTANCE:Lcom/ss/android/ugc/aweme/im/typingindicator/analysis/TypingStatusAnalytics;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/typingindicator/analysis/TypingStatusAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/typingindicator/analysis/TypingStatusAnalytics;

    return-void
.end method


# virtual methods
.method public final getTypingVisibleStatus(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/typingindicator/analysis/TypingStatusAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/typingindicator/analysis/TypingStatusAnalytics;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/typingindicator/analysis/TypingStatusAnalytics;->getTypingVisibleStatus(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final reportOnTypingIndicatorShown(ILjava/lang/String;Ljava/lang/String;ILX/03Nm;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/typingindicator/analysis/TypingStatusAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/typingindicator/analysis/TypingStatusAnalytics;

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/typingindicator/analysis/TypingStatusAnalytics;->reportOnTypingIndicatorShown(ILjava/lang/String;Ljava/lang/String;ILX/03Nm;)V

    return-void
.end method
