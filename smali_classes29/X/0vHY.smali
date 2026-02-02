.class public LX/0vHY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:I

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0vHY;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    sget-object v0, LX/0vHW;->UNKNOWN:LX/0vHW;

    invoke-virtual {v0}, LX/0vHW;->getValue()I

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0vHY;->LIZ:J

    const/4 v0, -0x1

    iput v0, p0, LX/0vHY;->LIZIZ:I

    iput v2, p0, LX/0vHY;->LIZJ:I

    return-void
.end method
