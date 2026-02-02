.class public final LX/0dvE;
.super LX/0dum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, LX/0dum;-><init>()V

    iput-wide p1, p0, LX/0dvE;->LIZ:J

    iput-wide p3, p0, LX/0dvE;->LIZIZ:J

    return-void
.end method
