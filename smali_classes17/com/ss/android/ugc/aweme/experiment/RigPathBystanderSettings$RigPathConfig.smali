.class public Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings$RigPathConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RigPathConfig"
.end annotation


# instance fields
.field public cacheSizeCustom:I
    .annotation runtime LX/0B9U;
        value = "cacheSizeCustom"
    .end annotation
.end field

.field public pathFilter:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pathFilter"
    .end annotation

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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings$RigPathConfig;->cacheSizeCustom:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings$RigPathConfig;->pathFilter:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings$RigPathConfig;->cacheSizeCustom:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings$RigPathConfig;->pathFilter:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings$RigPathConfig;->pathFilter:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
