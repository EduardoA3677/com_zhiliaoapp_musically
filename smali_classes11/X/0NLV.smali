.class public final LX/0NLV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NLP;


# instance fields
.field public final LIZ:Z

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public LJFF:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0NLV;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Mh1;
    .locals 6

    new-instance v0, LX/0Mh1;

    iget v2, p0, LX/0NLV;->LIZIZ:I

    iget-boolean v4, p0, LX/0NLV;->LJFF:Z

    iget-object v1, p0, LX/0NLV;->LIZJ:Ljava/lang/String;

    iget-boolean v5, p0, LX/0NLV;->LJ:Z

    iget-object v3, p0, LX/0NLV;->LIZLLL:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LX/0Mh1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    return-object v0
.end method
