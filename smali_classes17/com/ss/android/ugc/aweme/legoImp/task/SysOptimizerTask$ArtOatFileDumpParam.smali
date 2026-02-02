.class public Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$ArtOatFileDumpParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArtOatFileDumpParam"
.end annotation


# instance fields
.field public disable_oatfile_dump:Z
    .annotation runtime LX/0B9U;
        value = "disable_oatfile_dump"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$ArtOatFileDumpParam;->disable_oatfile_dump:Z

    return-void
.end method
