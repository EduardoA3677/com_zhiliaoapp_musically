.class public final LX/0Xmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:J

.field public LLILLIZIL:I

.field public LLILLJJLI:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xmv;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0Xmv;->LLILL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xmv;->LLILLJJLI:J

    const/4 v0, 0x1

    iput v0, p0, LX/0Xmv;->LLILLIZIL:I

    iput-object p4, p0, LX/0Xmv;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/0Xmv;

    iget-wide v3, p0, LX/0Xmv;->LLILL:J

    iget-wide v1, p1, LX/0Xmv;->LLILL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
