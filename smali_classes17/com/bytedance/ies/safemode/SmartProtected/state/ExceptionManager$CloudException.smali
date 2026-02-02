.class public Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$CloudException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZGo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudException"
.end annotation


# instance fields
.field public configType:I

.field public crashFeatures:[Ljava/lang/String;

.field public crashType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$CloudException;->configType:I

    iput-object p2, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$CloudException;->crashType:Ljava/lang/String;

    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$CloudException;->crashFeatures:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCrashCode()I
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$CloudException;->crashType:Ljava/lang/String;

    const-string v0, "java"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public getCrashType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$CloudException;->crashType:Ljava/lang/String;

    return-object v0
.end method

.method public isSameException(Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;->crashType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;->crashReason:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$CloudException;->isSameException(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSameException(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$CloudException;->crashType:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$CloudException;->crashFeatures:[Ljava/lang/String;

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$CloudException;->crashFeatures:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    aget-object v0, v4, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$CloudException;->crashFeatures:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$CloudException;->crashFeatures:[Ljava/lang/String;

    array-length v0, v0

    if-ne v3, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CloudException{crashType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$CloudException;->crashType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", crashFeatures="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$CloudException;->crashFeatures:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
