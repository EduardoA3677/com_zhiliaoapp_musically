.class public Lcom/ss/android/ugc/playerkit/model/bright/ReportBrightStrategyKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public strategyKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStrategy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/bright/ReportBrightStrategyKeys;->strategyKeys:Ljava/util/List;

    return-object v0
.end method
