.class public final LX/0YWE;
.super LX/0YWF;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Integer;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:Ljava/lang/Integer;

.field public LIZLLL:Ljava/util/Date;

.field public LJ:Ljava/lang/String;


# virtual methods
.method public final LIZ()LX/0ZBY;
    .locals 6

    new-instance v0, LX/0ZBY;

    iget-object v1, p0, LX/0YWE;->LIZ:Ljava/lang/Integer;

    iget-object v2, p0, LX/0YWE;->LIZIZ:Ljava/lang/Integer;

    iget-object v3, p0, LX/0YWE;->LIZJ:Ljava/lang/Integer;

    iget-object v4, p0, LX/0YWE;->LIZLLL:Ljava/util/Date;

    iget-object v5, p0, LX/0YWE;->LJ:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LX/0ZBY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;)V

    return-object v0
.end method
