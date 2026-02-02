.class public final LX/0hXv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:J

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0hXv;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0hXv;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hXv;->LIZIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0hXv;->LIZJ:J

    iput-object p4, p0, LX/0hXv;->LIZLLL:Ljava/lang/String;

    return-void
.end method
