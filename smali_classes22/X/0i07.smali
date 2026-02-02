.class public final LX/0i07;
.super LX/0i06;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i0T;

.field public final LIZIZ:J

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0i0T;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0i06;-><init>()V

    iput-object p1, p0, LX/0i07;->LIZ:LX/0i0T;

    iput-wide p2, p0, LX/0i07;->LIZIZ:J

    iput-object p4, p0, LX/0i07;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0i07;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iEg;)V
    .locals 1

    invoke-super {p0, p1}, LX/0i06;->LIZ(LX/0iEg;)V

    iget-object v0, p0, LX/0i07;->LIZJ:Ljava/lang/String;

    iput-object v0, p1, LX/0iEg;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0i07;->LIZLLL:Ljava/lang/String;

    iput-object v0, p1, LX/0iEg;->LJIILL:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ()LX/0i0T;
    .locals 1

    iget-object v0, p0, LX/0i07;->LIZ:LX/0i0T;

    return-object v0
.end method

.method public final LIZJ()J
    .locals 2

    iget-wide v0, p0, LX/0i07;->LIZIZ:J

    return-wide v0
.end method
