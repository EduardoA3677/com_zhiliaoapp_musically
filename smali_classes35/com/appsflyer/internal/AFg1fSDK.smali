.class public abstract Lcom/appsflyer/internal/AFg1fSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AFa1tSDK:Lcom/appsflyer/internal/AFg1fSDK$AFa1tSDK;

.field public static values:J


# instance fields
.field public final AFInAppEventParameterName:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/appsflyer/internal/AFg1fSDK$AFa1tSDK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFg1fSDK$AFa1tSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/appsflyer/internal/AFg1fSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFg1fSDK$AFa1tSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/internal/AFg1fSDK;->values:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static synthetic e$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V
    .locals 1

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x1

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x1

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 p7, 0x1

    :cond_3
    invoke-virtual/range {p0 .. p7}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static synthetic i$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static synthetic v$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFg1fSDK;->v(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static synthetic w$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1fSDK;->d$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    const/4 v4, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1fSDK;->e$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 10

    const/4 v5, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1fSDK;->e$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 10

    const/4 v6, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1fSDK;->e$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    .locals 10

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1fSDK;->e$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .locals 0

    return-void
.end method

.method public force(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getShouldExtendMsg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1fSDK;->AFInAppEventParameterName:Z

    return v0
.end method

.method public final i(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1fSDK;->i$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public i(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final v(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1fSDK;->v$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public v(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final values(Ljava/lang/String;Lcom/appsflyer/internal/AFg1aSDK;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "null"

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFg1fSDK;->withTag$SDK_prodRelease(Ljava/lang/String;Lcom/appsflyer/internal/AFg1aSDK;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1fSDK;->getShouldExtendMsg()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, Lcom/appsflyer/internal/AFg1fSDK;->values:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    return-object v5
.end method

.method public final w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1fSDK;->w$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final withTag$SDK_prodRelease(Ljava/lang/String;Lcom/appsflyer/internal/AFg1aSDK;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/appsflyer/internal/AFg1aSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
