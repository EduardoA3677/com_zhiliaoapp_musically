.class public final LX/0bFs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bFu;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:J

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0bFr;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLX/0bFr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0bFs;->LL:J

    iput-object p3, p0, LX/0bFs;->LLILIL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0bFs;->LLILL:Z

    iput-object p5, p0, LX/0bFs;->LLILLIZIL:LX/0bFr;

    return-void
.end method


# virtual methods
.method public getFeedVideoItem()LX/0bFr;
    .locals 1

    iget-object v0, p0, LX/0bFs;->LLILLIZIL:LX/0bFr;

    return-object v0
.end method

.method public getNeedSetFont()Z
    .locals 1

    iget-boolean v0, p0, LX/0bFs;->LLILL:Z

    return v0
.end method

.method public final getSendToSecUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bFs;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendToUserId()J
    .locals 2

    iget-wide v0, p0, LX/0bFs;->LL:J

    return-wide v0
.end method
