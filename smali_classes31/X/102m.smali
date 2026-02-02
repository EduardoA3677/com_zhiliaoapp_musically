.class public final LX/102m;
.super LX/102k;
.source "SourceFile"


# instance fields
.field public final LIZJ:J


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0, p2}, LX/102k;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-wide p3, p0, LX/102m;->LIZJ:J

    return-void
.end method
