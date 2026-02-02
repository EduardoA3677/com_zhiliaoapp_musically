.class public final LX/0jHr;
.super Ljava/lang/Throwable;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-wide p1, p0, LX/0jHr;->LL:J

    return-void
.end method


# virtual methods
.method public final getStamp()J
    .locals 2

    iget-wide v0, p0, LX/0jHr;->LL:J

    return-wide v0
.end method
