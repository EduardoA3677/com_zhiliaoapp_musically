.class public final Lttp/orbu/sdk/netnative/TimeInUs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lttp/orbu/sdk/netnative/TimeInUs;->a:J

    return-wide v0
.end method

.method public final setValue(J)V
    .locals 0

    iput-wide p1, p0, Lttp/orbu/sdk/netnative/TimeInUs;->a:J

    return-void
.end method
