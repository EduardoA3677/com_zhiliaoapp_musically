.class public Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/safemode/SafeModeReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CrashInfo"
.end annotation


# instance fields
.field public crashStack:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "crashStack"
    .end annotation
.end field

.field public crashType:I
    .annotation runtime LX/0B9U;
        value = "crashType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->crashType:I

    iput-object p2, p0, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->crashStack:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;)Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;

    const/4 v1, 0x0

    const-string v0, "null stack"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;->getCrashType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;->getCrashReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;
    .locals 2

    new-instance v1, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;

    const-string v0, "java"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0, p1}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/Iterable;)[Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;",
            ">;)[",
            "Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    invoke-static {v0}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZ(Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;)Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;

    return-object v0
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
