.class public final LX/0e0W;
.super LX/0e0T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0e0T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:LX/0e0Q;

.field public final LIZJ:I


# direct methods
.method public constructor <init>(JLX/0e0Q;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/0e0T;-><init>(JI)V

    iput-wide p1, p0, LX/0e0W;->LIZ:J

    iput-object p3, p0, LX/0e0W;->LIZIZ:LX/0e0Q;

    iput p4, p0, LX/0e0W;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-wide v0, p0, LX/0e0W;->LIZ:J

    return-wide v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0e0W;->LIZJ:I

    return v0
.end method
