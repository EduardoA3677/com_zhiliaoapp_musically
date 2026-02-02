.class public LX/0YBs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y5o;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0YBs;->LIZIZ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0YBs;->LIZJ:J

    iput-object p1, p0, LX/0YBs;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0YBs;->LIZIZ:I

    iput-wide p3, p0, LX/0YBs;->LIZJ:J

    return-void
.end method
