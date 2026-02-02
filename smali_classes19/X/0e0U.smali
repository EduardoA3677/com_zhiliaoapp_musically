.class public final LX/0e0U;
.super LX/0e0T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0e0T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:I

.field public final LIZJ:LX/0e0R;

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(JILX/0e0R;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, LX/0e0T;-><init>(JI)V

    iput-wide p1, p0, LX/0e0U;->LIZ:J

    iput p3, p0, LX/0e0U;->LIZIZ:I

    iput-object p4, p0, LX/0e0U;->LIZJ:LX/0e0R;

    iput p5, p0, LX/0e0U;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-wide v0, p0, LX/0e0U;->LIZ:J

    return-wide v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0e0U;->LIZLLL:I

    return v0
.end method
