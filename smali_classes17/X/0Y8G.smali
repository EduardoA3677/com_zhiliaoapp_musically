.class public final LX/0Y8G;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/String;JLjava/lang/ref/ReferenceQueue;)V
    .locals 1

    invoke-direct {p0, p1, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p2, p0, LX/0Y8G;->LIZ:I

    iput p3, p0, LX/0Y8G;->LIZIZ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0Y8G;->LIZJ:I

    iput-object p4, p0, LX/0Y8G;->LIZLLL:Ljava/lang/String;

    iput-wide p5, p0, LX/0Y8G;->LJ:J

    return-void
.end method
