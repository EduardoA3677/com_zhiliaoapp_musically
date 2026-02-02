.class public final Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0G3e;

.field public static final FAIL:Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;

.field public static final SUCCESS:Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/Throwable;

.field public code:I
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0G3e;

    invoke-direct {v0}, LX/0G3e;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;->Companion:LX/0G3e;

    new-instance v2, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;

    const/4 v1, 0x0

    const-string v0, "Success"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;->SUCCESS:Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;

    new-instance v2, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;

    const/4 v1, -0x1

    const-string v0, "Unknown Error"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;->FAIL:Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const-string v0, "Unknown Error"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;->code:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;->msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;->LL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;->code:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;->msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;->LLILIL:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;->code:I

    return v0
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;->LLILIL:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;->code:I

    return-void
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;->LLILIL:Ljava/lang/Throwable;

    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;->LL:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutomationResult: code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;->msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offline/nletemplate/AutomationResult;->LLILIL:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
