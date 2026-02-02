.class public final LX/0y2Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0y2Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0Qtg;)LX/0mTK;
    .locals 1

    iget-object p0, p0, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, p0, LX/021c;

    if-eqz v0, :cond_1

    check-cast p0, LX/021c;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/021c;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0mTK;->IN:LX/0mTK;

    return-object v0

    :cond_0
    sget-object v0, LX/0mTK;->OUT:LX/0mTK;

    return-object v0

    :cond_1
    sget-object v0, LX/0mTK;->NONE:LX/0mTK;

    return-object v0
.end method
