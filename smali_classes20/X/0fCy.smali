.class public final LX/0fCy;
.super LX/0f0Z;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/lang/String;

.field public final LJFF:J

.field public LJI:I

.field public final LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LX/0f0Z;-><init>()V

    iput-object p4, p0, LX/0fCy;->LJ:Ljava/lang/String;

    iput-wide p2, p0, LX/0fCy;->LJFF:J

    iput p1, p0, LX/0fCy;->LJI:I

    iput-boolean p5, p0, LX/0fCy;->LJII:Z

    return-void
.end method
