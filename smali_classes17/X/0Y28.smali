.class public final LX/0Y28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:I

.field public LJIIIIZZ:I

.field public final LJIIIZ:[F

.field public LJIIJ:LX/0Y2J;

.field public LJIIJJI:LX/0Y2J;

.field public LJIIL:LX/0Y2J;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0Y28;->LJIIIZ:[F

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Y28;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0Y28;->LJI(Ljava/lang/String;)I

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0Y28;->LJIIIZ:[F

    new-instance v0, LX/0XgT;

    const-string v9, "anr_info.txt"

    invoke-direct {v0, p1, v9}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "silent anr no anr info"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "Broadcast of Intent"

    const-string v5, "executing service"

    const-string/jumbo v4, "unknown"

    const-string v3, "null"

    if-eqz v0, :cond_3

    const-string/jumbo v0, "silent anr"

    iput-object v0, p0, LX/0Y28;->LJFF:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0Y28;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Y28;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0Y28;->LJI:Ljava/lang/String;

    :cond_0
    :goto_1
    iput-object v4, p0, LX/0Y28;->LJI:Ljava/lang/String;

    new-instance v2, LX/0XgT;

    invoke-direct {v2, p1, v9}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Y28;->LIZJ:Ljava/lang/String;

    invoke-static {v8, v0}, LX/0Y28;->LJII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, LX/0Y28;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Y28;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Y28;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "/"

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Y28;->LJ:Ljava/lang/String;

    const-string v0, "service "

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-le v0, v7, :cond_0

    array-length v0, v1

    sub-int/2addr v0, v7

    aget-object v4, v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0Y28;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0Y28;->LJ:Ljava/lang/String;

    const-string/jumbo v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/0Y28;->LJ:Ljava/lang/String;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-le v0, v7, :cond_0

    array-length v0, v1

    sub-int/2addr v0, v7

    aget-object v4, v1, v0

    goto :goto_1

    :cond_3
    const-string v0, "close anr_info report"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Not report anrInfo"

    iput-object v0, p0, LX/0Y28;->LJFF:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v8}, LX/0Y28;->LJI(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Anr Info Parse Error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/0Y28;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0Y28;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p0, LX/0Y28;->LJ:Ljava/lang/String;

    const-string v0, "ANR "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0Y28;->LJ:Ljava/lang/String;

    const-string v2, "Input dispatching timed out"

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0Y28;->LJ:Ljava/lang/String;

    const-string v0, "Waiting to send non-key event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "finished processing certain input events that were delivered"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "Input dispatching timed out (Waiting to send non-key event because the touched window has not finished processing certain input events that were delivered to it over xxms ago.  Wait queue length: xx.  Wait queue head age: xxms.)"

    :catchall_0
    :cond_6
    :goto_2
    iput-object v2, p0, LX/0Y28;->LJFF:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v0, "Application does not have a focused window"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "Input dispatching timed out (Application does not have a focused window)"

    goto :goto_2

    :cond_8
    const-string v0, "Waiting because no window has focus but there is a focused"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "Input dispatching timed out (Waiting because no window has focus but there is a focused application that may eventually add a window when it finishes starting up.)"

    goto :goto_2

    :cond_9
    const-string/jumbo v0, "window\'s input channel is full."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "Input dispatching timed out (Waiting because the touched window input channel is full.Outbound queue length: XXX.Wait queue length: XX.)"

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/0Y28;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v2, v5

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/0Y28;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v2, v6

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/0Y28;->LJ:Ljava/lang/String;

    const-string v2, "keyDispatchingTimedOut"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Y28;->LJ:Ljava/lang/String;

    const-string v2, "not then call Service.startForeground"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Y28;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_2

    :cond_d
    :try_start_0
    const-string v1, "\\d+"

    const-string/jumbo v0, "xxx"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    iget-object v2, p0, LX/0Y28;->LJ:Ljava/lang/String;

    goto :goto_2

    :cond_f
    move-object v2, v4

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-static {v2, v1, v0}, LX/0XsE;->LJII(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    iput-object v8, p0, LX/0Y28;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0XgT;

    const-string v0, "from_external_flag"

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0Y28;->LIZIZ:Z

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static LIZ(F)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const-string v0, "invalid"

    return-object v0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const-string v0, "> 100"

    return-object v0

    :cond_1
    const-string v0, "0~10"

    const-string v1, "10~20"

    const-string v2, "20~30"

    const-string v3, "30~40"

    const-string v4, "40~50"

    const-string v5, "50~60"

    const-string v6, "60~70"

    const-string v7, "70~80"

    const-string v8, "80~90"

    const-string v9, "90~100"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v1

    float-to-int v0, p0

    div-int/lit8 v0, v0, 0xa

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static LIZJ(F)Ljava/lang/String;
    .locals 21

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const-string v0, "invalid"

    return-object v0

    :cond_0
    const/16 v1, 0x13

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    const-string v2, "0~2k"

    const-string v3, "2k~3k"

    const-string v4, "3k~4k"

    const-string v5, "4k~5k"

    const-string v6, "5k~1w"

    const-string v7, "1w~2w"

    const-string v8, "2w~3w"

    const-string v9, "3w~4w"

    const-string v10, "4w~5w"

    const-string v11, "5w~6w"

    const-string v12, "7w~8w"

    const-string v13, "8w~9w"

    const-string v14, "9w~10w"

    const-string v15, "10w~15w"

    const-string v16, "15w~20w"

    const-string v17, "20w~30w"

    const-string v18, "30w~40w"

    const-string v19, "40w~50w"

    const-string v20, "> 50w"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :cond_1
    aget v2, v0, v3

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_2

    aget-object v0, v4, v3

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_1

    const/16 v0, 0x12

    aget-object v0, v4, v0

    return-object v0

    :array_0
    .array-data 4
        0x44fa0000    # 2000.0f
        0x453b8000    # 3000.0f
        0x457a0000    # 4000.0f
        0x459c4000    # 5000.0f
        0x461c4000    # 10000.0f
        0x469c4000    # 20000.0f
        0x46ea6000    # 30000.0f
        0x471c4000    # 40000.0f
        0x47435000    # 50000.0f
        0x476a6000    # 60000.0f
        0x4788b800    # 70000.0f
        0x479c4000    # 80000.0f
        0x47afc800    # 90000.0f
        0x47c35000    # 100000.0f
        0x48127c00    # 150000.0f
        0x48435000    # 200000.0f
        0x48927c00    # 300000.0f
        0x48c35000    # 400000.0f
        0x48f42400    # 500000.0f
    .end array-data
.end method

.method public static LIZLLL(Landroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|------------- processErrorStateInfo--------------|\ncondition: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nprocessName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\npid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nuid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\ntag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nshortMsg : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nlongMsg : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n-----------------------end----------------------------"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Landroid/app/ActivityManager$ProcessErrorStateInfo;Landroid/app/ActivityManager$ProcessErrorStateInfo;)Z
    .locals 2

    iget v1, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    iget v0, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    iget v0, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    iget v0, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    iget-object v0, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Y28;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    iget-object v0, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Y28;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iget-object v0, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Y28;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    iget-object v0, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Y28;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v7, "\n"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v8, v0, :cond_2

    if-eq v1, v0, :cond_2

    if-ge v8, v1, :cond_2

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "/*.*.*"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method


# virtual methods
.method public final LJ()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/0Y28;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "Input dispatching timed out"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Y28;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v0, "no window has focus but there is a focused application"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "does not have a focused window"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "waiting to send non-key event because the touched window has not finished"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "non-key event not finished"

    return-object v0

    :cond_0
    const-string/jumbo v0, "waiting to send key event because the focused window has not finished"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key event not finished"

    return-object v0

    :cond_1
    const-string/jumbo v1, "window is paused"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const-string/jumbo v0, "window\u2019s input channel is not registered"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "input channel not registered"

    return-object v0

    :cond_3
    const-string/jumbo v0, "window\u2019s input connection is"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "window being removed"

    return-object v0

    :cond_4
    const-string/jumbo v0, "window\u2019s input channel is full"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "input channel is full"

    return-object v0

    :cond_5
    const-string v0, "is not responding. waited"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "activity is not responding"

    return-object v0

    :cond_6
    const-string v0, "no focused window"

    return-object v0

    :cond_7
    const-string v0, "invalid"

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)I
    .locals 11

    const-string v6, "\n"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "|------------- processErrorStateInfo--------------|\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "-----------------------end----------------------------"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_0
    new-instance v5, LX/0Y3s;

    invoke-direct {v5, p1}, LX/0Y3s;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x34

    iput v0, v5, LX/0Y3s;->LIZIZ:I

    const-string v0, "condition: "

    invoke-virtual {v5, v0, v6}, LX/0Y3s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const-string v0, "processName: "

    invoke-virtual {v5, v0, v6}, LX/0Y3s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x3

    return v0

    :cond_1
    iput-object v0, p0, LX/0Y28;->LIZJ:Ljava/lang/String;

    const-string v0, "pid: "

    invoke-virtual {v5, v0, v6}, LX/0Y3s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x4

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0Y28;->LIZLLL:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v0, "uid: "

    invoke-virtual {v5, v0, v6}, LX/0Y3s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x6

    return v0

    :cond_3
    const-string/jumbo v0, "tag: "

    invoke-virtual {v5, v0, v6}, LX/0Y3s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x7

    return v0

    :cond_4
    iput-object v0, p0, LX/0Y28;->LJI:Ljava/lang/String;

    const-string/jumbo v1, "shortMsg : "

    iget v0, v5, LX/0Y3s;->LIZIZ:I

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_5

    const/4 v0, -0x8

    return v0

    :cond_5
    add-int/lit8 v2, v0, 0xb

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_6

    const/16 v0, -0x9

    return v0

    :cond_6
    const-string v0, "longMsg : "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_7

    const/16 v0, -0xa

    return v0

    :cond_7
    add-int/lit8 v0, v1, 0xa

    iput v0, p0, LX/0Y28;->LJII:I

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Y28;->LJ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x36

    iput v0, p0, LX/0Y28;->LJIIIIZZ:I

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0Y28;->LJIIJJI:LX/0Y2J;

    if-nez v0, :cond_c

    iput-object v1, p0, LX/0Y28;->LJIIJJI:LX/0Y2J;

    invoke-virtual {v1}, LX/0Y2J;->LIZJ()V

    :cond_9
    iget-object v1, p0, LX/0Y28;->LJIIJ:LX/0Y2J;

    iput-object v1, p0, LX/0Y28;->LJIIL:LX/0Y2J;

    iget-object v0, p0, LX/0Y28;->LJIIJJI:LX/0Y2J;

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/0Y2J;->LJII:Z

    if-eqz v0, :cond_a

    iget-wide v2, v1, LX/0Y2J;->LJ:J

    iget-wide v0, v1, LX/0Y2J;->LJFF:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-object v0, p0, LX/0Y28;->LJIIJJI:LX/0Y2J;

    iget-wide v2, v0, LX/0Y2J;->LJ:J

    iget-wide v0, v0, LX/0Y2J;->LJFF:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_a

    iget-object v0, p0, LX/0Y28;->LJIIJJI:LX/0Y2J;

    iput-object v0, p0, LX/0Y28;->LJIIL:LX/0Y2J;

    :cond_a
    iget-object v0, p0, LX/0Y28;->LJIIL:LX/0Y2J;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Y2J;->LJ()V

    :cond_b
    const-string v0, "Load: "

    invoke-virtual {v5, v0, v6}, LX/0Y3s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0Y28;->LJIIIZ:[F

    array-length v1, v0

    array-length v0, v3

    if-ne v1, v0, :cond_f

    goto :goto_5

    :goto_0
    new-instance v1, LX/0Y2J;

    invoke-direct {v1, p0, p1, v3}, LX/0Y2J;-><init>(LX/0Y28;Ljava/lang/String;[I)V

    iget-boolean v0, v1, LX/0Y2J;->LJIIIIZZ:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0Y28;->LJIIJ:LX/0Y2J;

    if-nez v0, :cond_8

    iput-object v1, p0, LX/0Y28;->LJIIJ:LX/0Y2J;

    invoke-virtual {v1}, LX/0Y2J;->LIZJ()V

    :cond_c
    aget v0, v3, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :goto_1
    iget v0, p0, LX/0Y28;->LJII:I

    :goto_2
    iget v1, p0, LX/0Y28;->LJIIIIZZ:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    if-ltz v8, :cond_9

    const/4 v1, 0x4

    new-array v3, v1, [I

    :goto_3
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x3

    if-ltz v2, :cond_e

    const-string v1, "CPU usage from"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    aput v0, v3, v9

    aput v2, v3, v10

    add-int/lit8 v1, v2, 0x1

    const-string v0, "% TOTAL: "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v2, :cond_e

    if-lez v1, :cond_e

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v2, 0x1

    goto :goto_3

    :cond_e
    add-int/lit8 v0, v8, 0x1

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    aput v2, v3, v0

    aput v1, v3, v7

    goto :goto_0

    :goto_5
    const/4 v2, 0x0

    :goto_6
    array-length v0, v3

    if-ge v2, v0, :cond_f

    iget-object v1, p0, LX/0Y28;->LJIIIZ:[F

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    const/high16 v0, -0x40800000    # -1.0f

    :try_start_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    return v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    const/4 v0, -0x5

    return v0

    :catchall_1
    move-exception v1

    const-string v0, "NPTH_ANR_ERROR"

    invoke-static {v0, v1}, LX/0Y1G;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0xb

    return v0

    :cond_10
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIIIZZ(Lorg/json/JSONObject;)V
    .locals 10

    const-string/jumbo v5, "top_cpu_process_name"

    iget-object v4, p0, LX/0Y28;->LJIIL:LX/0Y2J;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_3

    :try_start_0
    iget-object v3, v4, LX/0Y2J;->LJI:Ljava/lang/String;

    sget-object v0, LX/0XuS;->LIZIZ:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, LX/0XuS;->LIZIZ:Ljava/text/DateFormat;

    :cond_0
    sget-object v0, LX/0XuS;->LIZIZ:Ljava/text/DateFormat;

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-boolean v0, v4, LX/0Y2J;->LJII:Z

    if-eqz v0, :cond_2

    iget-wide v0, v4, LX/0Y2J;->LJ:J

    add-long/2addr v6, v0

    goto :goto_1

    :cond_2
    iget-wide v0, v4, LX/0Y2J;->LJ:J

    sub-long/2addr v6, v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    :cond_3
    const-wide/16 v6, 0x0

    :catchall_1
    :goto_1
    const-string v3, "crash_time"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    cmp-long v0, v6, v1

    if-gez v0, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LX/0Y28;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Y28;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Y28;->LJII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_info"

    invoke-static {p1, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "anr_atribute"

    invoke-static {v0, p1}, LX/0Y0L;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {p0, v2}, LX/0Y28;->LJIIIZ(Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0Y28;->LJIIJ:LX/0Y2J;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0Y2J;->LJFF(Lorg/json/JSONObject;Z)V

    :cond_5
    iget-object v0, p0, LX/0Y28;->LJIIJJI:LX/0Y2J;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v4}, LX/0Y2J;->LJFF(Lorg/json/JSONObject;Z)V

    :cond_6
    iget-object v0, p0, LX/0Y28;->LJIIL:LX/0Y2J;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/0Y2J;->LJI(Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0Y28;->LJIIL:LX/0Y2J;

    iget-object v0, v1, LX/0Y2J;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0Y2J;->LJIILL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Y3W;

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/0Y3W;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0Y28;->LIZJ:Ljava/lang/String;

    iget-object v0, v6, LX/0Y3W;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    const-string/jumbo v0, "top_cpu_process_is_anrapp"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "process_name"

    iget-object v0, p0, LX/0Y28;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cpu"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_3
    const-string v0, "features_str"

    invoke-static {v0, p1}, LX/0Y0L;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "features_num"

    invoke-static {v0, p1}, LX/0Y0L;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p0, LX/0Y28;->LJIIL:LX/0Y2J;

    if-eqz v2, :cond_b

    iget-wide v0, v2, LX/0Y2J;->LJIIIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cpu_total"

    invoke-static {v3, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v2, LX/0Y2J;->LJIIJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cpu_user"

    invoke-static {v3, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v2, LX/0Y2J;->LJIIJJI:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cpu_kernel"

    invoke-static {v3, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v2, LX/0Y2J;->LJIIL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cpu_iowait"

    invoke-static {v3, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v2, LX/0Y2J;->LJIILIIL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cpu_irq"

    invoke-static {v3, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v2, LX/0Y2J;->LJIILJJIL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cpu_softirq"

    invoke-static {v3, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0Y2J;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/0Y2J;->LJIILL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y3W;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Y3W;->LIZ:Ljava/lang/String;

    invoke-static {v6, v5, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v2}, LX/0Y2J;->LIZ()LX/0Y3W;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-wide v0, v4, LX/0Y3W;->LIZIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cpu_app_total"

    invoke-static {v3, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/0Y3W;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cpu_app_user"

    invoke-static {v3, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/0Y3W;->LIZLLL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cpu_app_kernel"

    invoke-static {v3, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/0Y3W;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "minor_rate"

    invoke-static {v3, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/0Y3W;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "major_rate"

    invoke-static {v3, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    :try_start_3
    const-string v4, "cpu_kswapd"

    iget-wide v0, v2, LX/0Y2J;->LJIILLIIL:D

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "cpu_mmcqd"

    iget-wide v0, v2, LX/0Y2J;->LJIIZILJ:D

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "cpu_kwork"

    iget-wide v0, v2, LX/0Y2J;->LJIJ:D

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "cpu_system_server"

    iget-wide v0, v2, LX/0Y2J;->LJIJI:D

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "cpu_lmkd"

    iget-wide v0, v2, LX/0Y2J;->LJIJJ:D

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0Y2J;->LJIJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    float-to-double v4, v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v4, v0

    double-to-float v1, v4

    goto :goto_4

    :cond_a
    const-string v2, "cpu_dex2oat"

    float-to-double v0, v1

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_b
    const-string v0, "app_memory_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v0, "max_memory"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "free_memory"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string/jumbo v0, "total_memory"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v6, v8

    if-lez v0, :cond_c

    sub-long/2addr v4, v1

    const-wide/16 v0, 0x64

    mul-long/2addr v4, v0

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "java_heap_usage"

    invoke-static {v3, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v0, "memory_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string/jumbo v0, "totalPss"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v0, 0x100000

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_pss"

    invoke-static {v3, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    return-void
.end method

.method public final LJIIIZ(Lorg/json/JSONObject;)V
    .locals 7

    iget v3, p0, LX/0Y28;->LJII:I

    :goto_0
    iget v0, p0, LX/0Y28;->LJIIIIZZ:I

    if-ge v3, v0, :cond_1

    iget-object v1, p0, LX/0Y28;->LIZ:Ljava/lang/String;

    const-string v0, "\n"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/0Y28;->LIZ:Ljava/lang/String;

    const-string v0, "Load: "

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Y28;->LIZ:Ljava/lang/String;

    add-int/lit8 v0, v3, 0x6

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v1, v6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    const-string v0, "load"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
