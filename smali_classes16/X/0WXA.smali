.class public final LX/0WXA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0WYR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0WXA;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, LX/0WXA;->LJFF:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;LX/0WXt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0WXA;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p2, p0, LX/0WXA;->LIZIZ:Z

    iput-object p3, p0, LX/0WXA;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0WXA;->LIZLLL:LX/0WYR;

    return-void
.end method
