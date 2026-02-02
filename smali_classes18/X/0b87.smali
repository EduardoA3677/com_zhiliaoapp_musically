.class public final LX/0b87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Bp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12Bp<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;

.field public final LIZLLL:LX/05ta;

.field public LJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b87;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0b87;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0b87;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0b87;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 13

    iget-boolean v0, p0, LX/0b87;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0b87;->LJ:Z

    iget-object v2, p0, LX/0b87;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;

    iget-object v0, p0, LX/0b87;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0b87;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02fL;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/073c;

    move-result-object v0

    iget-object v8, p0, LX/0b87;->LIZIZ:Ljava/lang/String;

    iget-object v9, p0, LX/0b87;->LIZ:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    new-instance v3, LX/02F5;

    const/4 v4, 0x0

    const-string v10, "Cancellation"

    const-string v11, "Cancellation"

    const/4 v12, 0x7

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v3 .. v12}, LX/02F5;-><init>(ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0, v3}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZIZ(LX/073c;LX/02Fl;)V

    return-void
.end method

.method public final bridge synthetic LIZJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0b87;->LJ:Z

    iget-object v2, p0, LX/0b87;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;

    iget-object v0, p0, LX/0b87;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0b87;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02fL;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/073c;

    move-result-object v1

    iget-object v8, p0, LX/0b87;->LIZIZ:Ljava/lang/String;

    iget-object v9, p0, LX/0b87;->LIZ:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    if-nez p2, :cond_6

    const-string v10, "NullThrowable"

    :cond_1
    :goto_0
    iget-object v5, p0, LX/0b87;->LIZ:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, "empty url"

    :cond_2
    if-nez p2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "NullThrowable: url: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    new-instance v3, LX/02F5;

    const/4 v4, 0x0

    const/4 v12, 0x7

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v3 .. v12}, LX/02F5;-><init>(ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v1, v3}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZIZ(LX/073c;LX/02Fl;)V

    return-void

    :cond_3
    instance-of v0, p2, LX/0z4O;

    const-string v4, " error: "

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CronetIOException: url: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, LX/0z4O;

    invoke-virtual {p2}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": url: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_6
    instance-of v0, p2, LX/0z4O;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CronetIOException: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p2

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_8

    const-string v10, "MalformedURLException"

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_9

    const-string v10, "IllegalArgumentException"

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_a

    const-string v10, "IllegalStateException"

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_b

    const-string v10, "OutOfMemoryError"

    goto/16 :goto_0

    :cond_b
    instance-of v0, p2, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v0, :cond_c

    const-string v10, "UnsatisfiedLinkError"

    goto/16 :goto_0

    :cond_c
    instance-of v0, p2, LX/0z4Y;

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "HttpResponseException: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p2

    check-cast v0, LX/0z4Y;

    invoke-virtual {v0}, LX/0z4Y;->getStatusCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :cond_d
    instance-of v0, p2, LX/0z50;

    if-eqz v0, :cond_e

    const-string v10, "NetworkNotAvailabeException"

    goto/16 :goto_0

    :cond_e
    instance-of v0, p2, LX/12Jd;

    if-eqz v0, :cond_f

    const-string v10, "DecodeException"

    goto/16 :goto_0

    :cond_f
    instance-of v0, p2, LX/0ZwE;

    if-eqz v0, :cond_10

    const-string v10, "InvalidValueException"

    goto/16 :goto_0

    :cond_10
    instance-of v0, p2, LX/0ZwG;

    if-eqz v0, :cond_11

    const-string v10, "InvalidSizeException"

    goto/16 :goto_0

    :cond_11
    instance-of v0, p2, LX/0ZwH;

    if-eqz v0, :cond_12

    const-string v10, "SizeTooLargeException"

    goto/16 :goto_0

    :cond_12
    instance-of v0, p2, LX/0ZwF;

    if-eqz v0, :cond_13

    const-string v10, "PoolSizeViolationException"

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0
.end method

.method public final bridge synthetic LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, LX/12AQ;

    invoke-virtual {p0, p1, p2, p3}, LX/0b87;->LJI(Ljava/lang/String;LX/12AQ;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0b87;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;

    iget-object v0, p0, LX/0b87;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0b87;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02fL;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/073c;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ(LX/073c;Z)Z

    return-void
.end method

.method public final LJI(Ljava/lang/String;LX/12AQ;Landroid/graphics/drawable/Animatable;)V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0b87;->LJ:Z

    iget-object v2, p0, LX/0b87;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;

    iget-object v0, p0, LX/0b87;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0b87;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02fL;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/073c;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz p3, :cond_2

    const/4 v4, 0x1

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/12AQ;->getWidth()I

    move-result v5

    invoke-interface {p2}, LX/12AQ;->getHeight()I

    move-result v6

    :goto_1
    iget-object v9, p0, LX/0b87;->LIZ:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iget-object v8, p0, LX/0b87;->LIZIZ:Ljava/lang/String;

    new-instance v3, LX/02F5;

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x180

    move-object v11, v10

    invoke-direct/range {v3 .. v12}, LX/02F5;-><init>(ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0, v3}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZIZ(LX/073c;LX/02Fl;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
