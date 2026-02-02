.class public final LX/0R8Y;
.super LX/0Tj2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Z

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, LX/0Tj2;-><init>()V

    iput-wide p1, p0, LX/0R8Y;->LIZ:J

    iput-boolean p3, p0, LX/0R8Y;->LIZIZ:Z

    iput-boolean p4, p0, LX/0R8Y;->LIZJ:Z

    return-void
.end method
