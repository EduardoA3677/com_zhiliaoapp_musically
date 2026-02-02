.class public final Ltikcast/api/anchor/LiveDynamicInterestList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasClicked:Z
    .annotation runtime LX/0B9U;
        value = "has_clicked"
    .end annotation
.end field

.field public interestList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "interest_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/LiveDynamicInterest;",
            ">;"
        }
    .end annotation
.end field

.field public totalCount:J
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/LiveDynamicInterestList;->interestList:Ljava/util/List;

    return-void
.end method
