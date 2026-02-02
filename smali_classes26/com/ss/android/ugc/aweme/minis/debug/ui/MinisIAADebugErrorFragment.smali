.class public final Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisIAADebugErrorFragment;
.super Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiglJyYgZiEpHELIOSKzo0ZjAlZwI6Jiw/AA4SDCAuPCgWOjcjOwkhKSIhLCEn"


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

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;

    const/16 v0, 0x2afb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ad instance can only show once"

    const-string v7, "Ad instance can only show once"

    const/4 v5, 0x0

    move v6, v5

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;)V

    new-instance v0, LX/04Re;

    invoke-direct {v0, v2}, LX/04Re;-><init>(Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;

    const v0, 0xc350

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Can not play incentive ad video"

    const-string v7, "Can not play incentive ad video"

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;)V

    new-instance v0, LX/04Re;

    invoke-direct {v0, v2}, LX/04Re;-><init>(Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
