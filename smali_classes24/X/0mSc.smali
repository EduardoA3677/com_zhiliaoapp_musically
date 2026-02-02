.class public final LX/0mSc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mSa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(JJ)LX/0mSa;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0mSa;->NIL:LX/0mSa;

    return-object v0

    :cond_0
    new-instance v0, LX/0mSa;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0mSa;-><init>(JJ)V

    return-object v0
.end method
