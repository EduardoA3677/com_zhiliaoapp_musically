.class public abstract Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final errorCode:I
    .annotation runtime LX/0B9U;
        value = "base_errorCode"
    .end annotation
.end field

.field public final errorMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "base_errorMsg"
    .end annotation
.end field

.field public final failReasonMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "base_fail_reason_msg"
    .end annotation
.end field

.field public final status:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "base_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;->status:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;->errorCode:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;->errorMsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;->failReasonMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;->errorCode:I

    return v0
.end method

.method public LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;->failReasonMsg:Ljava/lang/String;

    return-object v0
.end method

.method public LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;->status:Ljava/lang/String;

    return-object v0
.end method
