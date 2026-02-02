.class public final LX/15X4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:J

.field public LIZLLL:LX/15X6;

.field public LJ:Ljava/lang/String;

.field public LJFF:I


# direct methods
.method public constructor <init>(JLX/15X6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v3, p4

    move-object v7, p3

    move-wide v5, p1

    move-object v4, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/15X4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLX/15X6;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLX/15X6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15X4;->LJ:Ljava/lang/String;

    iput p2, p0, LX/15X4;->LJFF:I

    iput-object p3, p0, LX/15X4;->LIZ:Ljava/lang/String;

    iput-object p4, p0, LX/15X4;->LIZIZ:Ljava/lang/String;

    iput-wide p5, p0, LX/15X4;->LIZJ:J

    iput-object p7, p0, LX/15X4;->LIZLLL:LX/15X6;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15X4;)V
    .locals 5

    iget-object v1, p0, LX/15X4;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/15X4;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15X4;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/15X4;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/15X4;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/15X4;->LJ:Ljava/lang/String;

    :cond_1
    iget v0, p0, LX/15X4;->LJFF:I

    if-gez v0, :cond_2

    iget v0, p1, LX/15X4;->LJFF:I

    if-ltz v0, :cond_2

    iput v0, p0, LX/15X4;->LJFF:I

    :cond_2
    iget-object v0, p0, LX/15X4;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/15X4;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/15X4;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/15X4;->LIZ:Ljava/lang/String;

    :cond_3
    iget-wide v1, p0, LX/15X4;->LIZJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_4

    iget-wide v1, p1, LX/15X4;->LIZJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    iput-wide v1, p0, LX/15X4;->LIZJ:J

    :cond_4
    iget-object v0, p0, LX/15X4;->LIZLLL:LX/15X6;

    if-nez v0, :cond_5

    iget-object v0, p1, LX/15X4;->LIZLLL:LX/15X6;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/15X4;->LIZLLL:LX/15X6;

    :cond_5
    return-void
.end method
