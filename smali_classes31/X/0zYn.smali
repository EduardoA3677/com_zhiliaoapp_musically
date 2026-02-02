.class public final LX/0zYn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zYl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Runnable;

.field public final LIZIZ:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zYn;->LIZ:Ljava/lang/Runnable;

    iput-wide p2, p0, LX/0zYn;->LIZIZ:J

    return-void
.end method
