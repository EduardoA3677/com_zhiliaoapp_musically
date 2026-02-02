.class public final Lwebcast/data/RealtimeLiveCenterLopInfo$Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/data/RealtimeLiveCenterLopInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Task"
.end annotation


# instance fields
.field public currentNum:J
    .annotation runtime LX/0B9U;
        value = "current_num"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public targetNum:J
    .annotation runtime LX/0B9U;
        value = "target_num"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/RealtimeLiveCenterLopInfo$Task;->key:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RealtimeLiveCenterLopInfo$Task;->title:Ljava/lang/String;

    return-void
.end method
