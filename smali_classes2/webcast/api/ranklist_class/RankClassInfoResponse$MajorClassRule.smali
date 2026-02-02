.class public final Lwebcast/api/ranklist_class/RankClassInfoResponse$MajorClassRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/ranklist_class/RankClassInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MajorClassRule"
.end annotation


# instance fields
.field public majorClassType:I
    .annotation runtime LX/0B9U;
        value = "major_class_type"
    .end annotation
.end field

.field public rules:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/ranklist_class/RankClassInfoResponse$ClassStarRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/ranklist_class/RankClassInfoResponse$MajorClassRule;->rules:Ljava/util/List;

    return-void
.end method
