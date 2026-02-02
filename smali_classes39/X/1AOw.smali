.class public final LX/1AOw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZQY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1ANs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/00jT;

.field public final LIZIZ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/1AOw;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/00jT;)V
    .locals 1

    if-nez p1, :cond_0

    iput-object p2, p0, LX/1AOw;->LIZ:LX/00jT;

    :cond_0
    iget-object v0, p0, LX/1AOw;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
