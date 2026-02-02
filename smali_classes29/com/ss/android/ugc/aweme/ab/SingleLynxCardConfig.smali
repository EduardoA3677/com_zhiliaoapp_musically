.class public final Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final abParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ab_params"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;->schema:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;->abParams:Ljava/lang/String;

    return-void
.end method
