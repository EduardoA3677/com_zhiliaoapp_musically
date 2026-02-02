.class public final LX/0VL7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:I

.field public LIZJ:Ljava/lang/Runnable;

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Ljava/lang/String;

.field public LJI:I

.field public final LJII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JILjava/lang/Runnable;ZZLjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0VL7;->LIZ:J

    iput p3, p0, LX/0VL7;->LIZIZ:I

    iput-object p4, p0, LX/0VL7;->LIZJ:Ljava/lang/Runnable;

    iput-boolean p5, p0, LX/0VL7;->LIZLLL:Z

    iput-boolean p6, p0, LX/0VL7;->LJ:Z

    iput-object p7, p0, LX/0VL7;->LJFF:Ljava/lang/String;

    int-to-long v3, p3

    div-long v1, v3, p1

    long-to-int v0, v1

    iput v0, p0, LX/0VL7;->LJI:I

    rem-long/2addr v3, p1

    long-to-int v0, v3

    iput v0, p0, LX/0VL7;->LJII:I

    return-void
.end method
