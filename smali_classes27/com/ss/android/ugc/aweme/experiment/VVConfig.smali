.class public final Lcom/ss/android/ugc/aweme/experiment/VVConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isEnable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public vvIndex:I
    .annotation runtime LX/0B9U;
        value = "vv_index"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/VVConfig;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/VVConfig;->isEnable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/VVConfig;->vvIndex:I

    return-void
.end method
