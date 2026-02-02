.class public LX/0YbI;
.super LX/0YbH;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YbH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LX/0YbK;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0YbH;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void
.end method
