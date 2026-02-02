.class public final Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisIAPDebugErrorFragment;
.super Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiglJyYgZiEpHELIOSKzo0ZjAlZwI6Jiw/AA4DDCAuPCgWOjcjOwkhKSIhLCEn"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/04Rd;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;

    const/16 v1, 0x32c8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "check env failed, store connection fail"

    const-string v7, "Check env-store connection failed"

    const/4 v5, 0x0

    move v6, v5

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;)V

    new-instance v1, LX/04Re;

    invoke-direct {v1, v2}, LX/04Re;-><init>(Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;

    const/16 v1, 0x32c9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "check env failed, time out"

    const-string v7, "Check env-time out"

    move v6, v5

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;)V

    new-instance v1, LX/04Re;

    invoke-direct {v1, v2}, LX/04Re;-><init>(Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;

    const/16 v1, 0x32ca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "check env failed, device not support"

    const-string v7, "Check env-device not supported"

    move v6, v5

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;)V

    new-instance v1, LX/04Re;

    invoke-direct {v1, v2}, LX/04Re;-><init>(Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;

    const/16 v1, 0x32d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "IAP payment failed"

    const-string v7, "Payment failed"

    move v6, v5

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;)V

    new-instance v1, LX/04Re;

    invoke-direct {v1, v2}, LX/04Re;-><init>(Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;

    const/16 v1, 0x4e20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "network error"

    const-string v7, "Network error"

    move v6, v5

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;)V

    new-instance v1, LX/04Re;

    invoke-direct {v1, v2}, LX/04Re;-><init>(Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;

    const/16 v1, 0x7532

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "IAP payment, user selected pending form of payment"

    const-string v7, "User selected pending form of payment"

    move v6, v5

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;)V

    new-instance v1, LX/04Re;

    invoke-direct {v1, v2}, LX/04Re;-><init>(Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;

    const v1, 0xc350

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "internal error"

    const-string v7, "Payment system error"

    move v6, v5

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;)V

    new-instance v1, LX/04Re;

    invoke-direct {v1, v2}, LX/04Re;-><init>(Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
