.class public final LX/0Y17;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Runnable;

.field public final LIZIZ:J


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Y17;->LIZ:Ljava/lang/Runnable;

    iput-wide p1, p0, LX/0Y17;->LIZIZ:J

    return-void
.end method
