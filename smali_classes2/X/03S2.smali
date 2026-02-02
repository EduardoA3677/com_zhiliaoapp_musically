.class public final LX/03S2;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:J

.field public final LLILIL:J

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p5, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-wide p1, p0, LX/03S2;->LL:J

    iput-wide p3, p0, LX/03S2;->LLILIL:J

    iput-object p5, p0, LX/03S2;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFragmentId()J
    .locals 2

    iget-wide v0, p0, LX/03S2;->LL:J

    return-wide v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/03S2;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicId()J
    .locals 2

    iget-wide v0, p0, LX/03S2;->LLILIL:J

    return-wide v0
.end method
