.class public final LX/0Fi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:F

.field public final LJI:I

.field public final LJII:I


# direct methods
.method public constructor <init>()V
    .locals 12

    const-string v10, ""

    const-wide/16 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move-wide v6, v4

    move-wide v8, v4

    move-object v11, v10

    invoke-direct/range {v0 .. v11}, LX/0Fi0;-><init>(FIIJJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(FIIJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/0Fi0;->LIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0Fi0;->LIZIZ:Ljava/lang/String;

    iput-wide p4, p0, LX/0Fi0;->LIZJ:J

    iput-wide p6, p0, LX/0Fi0;->LIZLLL:J

    iput-wide p8, p0, LX/0Fi0;->LJ:J

    iput p1, p0, LX/0Fi0;->LJFF:F

    iput p2, p0, LX/0Fi0;->LJI:I

    iput p3, p0, LX/0Fi0;->LJII:I

    return-void
.end method
