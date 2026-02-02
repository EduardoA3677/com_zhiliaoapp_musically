.class public final LX/0FMj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:J

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, LX/0FMj;-><init>(JZI)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/0FMj;->LIZ:Z

    iput-wide p2, p0, LX/0FMj;->LIZIZ:J

    iput p1, p0, LX/0FMj;->LIZJ:I

    iput-object p4, p0, LX/0FMj;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JZI)V
    .locals 6

    move-wide v2, p1

    move v5, p3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    const/4 v1, 0x0

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    const-string v4, ""

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0FMj;-><init>(IJLjava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
