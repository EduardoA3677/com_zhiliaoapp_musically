.class public abstract LX/0zSS;
.super LX/0yf2;
.source "SourceFile"

# interfaces
.implements LX/0XSQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yf2;",
        "LX/0XSQ<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final LLILLIZIL:Ljava/lang/Object;

.field public static final LLILLJJLI:LX/0yfH;

.field public static final LLILLL:Z

.field public static final LLILZ:LX/0zSc;


# instance fields
.field public volatile LL:Ljava/lang/Object;

.field public volatile LLILIL:LX/0zSn;

.field public volatile LLILL:LX/0zSe;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0zSS;->LLILLIZIL:Ljava/lang/Object;

    new-instance v1, LX/0yfH;

    const-class v0, LX/0zST;

    invoke-direct {v1, v0}, LX/0yfH;-><init>(Ljava/lang/Class;)V

    sput-object v1, LX/0zSS;->LLILLJJLI:LX/0yfH;

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v0, "false"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0zSS;->LLILLL:Z

    const-string v1, "java.runtime.name"

    const-string v0, ""

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const-string v0, "Android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, LX/0zSX;

    invoke-direct {v0}, LX/0zSX;-><init>()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    new-instance v0, LX/0zSR;

    invoke-direct {v0}, LX/0zSR;-><init>()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    new-instance v0, LX/0zSb;

    invoke-direct {v0}, LX/0zSb;-><init>()V

    :goto_1
    move-object v6, v8

    goto :goto_4

    :catch_2
    move-exception v6

    goto :goto_2

    :catch_3
    move-exception v6

    :goto_2
    :try_start_3
    new-instance v0, LX/0zSX;

    invoke-direct {v0}, LX/0zSX;-><init>()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v8

    goto :goto_3

    :catch_5
    move-exception v8

    :goto_3
    new-instance v0, LX/0zSb;

    invoke-direct {v0}, LX/0zSb;-><init>()V

    :goto_4
    sput-object v0, LX/0zSS;->LLILZ:LX/0zSc;

    if-eqz v8, :cond_1

    sget-object v0, LX/0zSS;->LLILLJJLI:LX/0yfH;

    invoke-virtual {v0}, LX/0yfH;->LIZ()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    const-string v4, "<clinit>"

    const-string v5, "UnsafeAtomicHelper is broken!"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LX/0yfH;->LIZ()Ljava/util/logging/Logger;

    move-result-object v3

    const-string v5, "com.google.common.util.concurrent.AbstractFutureState"

    const-string v6, "<clinit>"

    const-string v7, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yf2;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/0zSS;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LX/0zSS;->LLILZ:LX/0zSc;

    invoke-virtual {v0, p0, p1, p2}, LX/0zSc;->LJFF(LX/0zSS;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZIZ(LX/0zSe;)V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p1, LX/0zSe;->LIZ:Ljava/lang/Thread;

    :goto_0
    iget-object v3, p0, LX/0zSS;->LLILL:LX/0zSe;

    sget-object v0, LX/0zSe;->LIZJ:LX/0zSe;

    if-eq v3, v0, :cond_3

    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/0zSe;->LIZIZ:LX/0zSe;

    iget-object v0, v3, LX/0zSe;->LIZ:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iput-object v1, v2, LX/0zSe;->LIZIZ:LX/0zSe;

    iget-object v0, v2, LX/0zSe;->LIZ:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0zSS;->LLILZ:LX/0zSc;

    invoke-virtual {v0, p0, v3, v1}, LX/0zSc;->LJI(LX/0zSS;LX/0zSe;LX/0zSe;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    return-void
.end method
