.class public Lms/bd/o/o2;
.super Lms/bd/o/m2;
.source "SourceFile"


# instance fields
.field public LIZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/m2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(J)Ljava/lang/Object;
    .locals 1

    iput-wide p1, p0, Lms/bd/o/o2;->LIZ:J

    new-instance v0, Lms/bd/o/o2$a;

    invoke-direct {v0, p0}, Lms/bd/o/o2$a;-><init>(Lms/bd/o/o2;)V

    sput-object v0, LX/0YJP;->LIZJ:LX/0Tu0;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final finalize()V
    .locals 6

    iget-wide v2, p0, Lms/bd/o/o2;->LIZ:J

    const v0, 0x6000002

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lms/bd/o/o2;->LIZ:J

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
