.class public final Lcom/ss/ttlivestreamer/core/arch/NodeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/ttlivestreamer/core/arch/NodeUtils;

.field public static final counter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/ttlivestreamer/core/arch/NodeUtils;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/arch/NodeUtils;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/arch/NodeUtils;->INSTANCE:Lcom/ss/ttlivestreamer/core/arch/NodeUtils;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/ss/ttlivestreamer/core/arch/NodeUtils;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateId()I
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/arch/NodeUtils;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
