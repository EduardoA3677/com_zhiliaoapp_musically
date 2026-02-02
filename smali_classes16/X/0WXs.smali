.class public final LX/0WXs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0XpL;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0WXs;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
