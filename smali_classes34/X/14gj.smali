.class public final LX/14gj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:F

.field public final LIZIZ:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/14gj;->LIZ:F

    iput-wide p2, p0, LX/14gj;->LIZIZ:J

    return-void
.end method
