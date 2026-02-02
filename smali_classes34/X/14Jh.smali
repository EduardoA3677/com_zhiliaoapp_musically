.class public LX/14Jh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0rBX;

.field public LIZJ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Jh;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0rBX;->CLOSED:LX/0rBX;

    iput-object v0, p0, LX/14Jh;->LIZIZ:LX/0rBX;

    return-void
.end method


# virtual methods
.method public LIZJ()J
    .locals 2

    iget-wide v0, p0, LX/14Jh;->LIZJ:J

    return-wide v0
.end method

.method public LIZLLL(J)V
    .locals 0

    iput-wide p1, p0, LX/14Jh;->LIZJ:J

    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method
