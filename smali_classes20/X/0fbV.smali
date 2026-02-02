.class public final LX/0fbV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fbW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wmQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/0fbV;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0fbV;->LIZ:J

    return-void
.end method
