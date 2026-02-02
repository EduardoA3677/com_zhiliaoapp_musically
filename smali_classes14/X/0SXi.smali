.class public final LX/0SXi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SXj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

.field public LJI:J

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:I

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public LJIIL:I

.field public LJIILIIL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0SXj;
    .locals 15

    new-instance v1, LX/0SXj;

    iget-object v2, p0, LX/0SXi;->LIZ:Ljava/lang/String;

    iget v3, p0, LX/0SXi;->LIZIZ:I

    iget-object v4, p0, LX/0SXi;->LIZJ:Ljava/lang/String;

    iget-object v5, p0, LX/0SXi;->LIZLLL:Ljava/lang/String;

    iget-object v6, p0, LX/0SXi;->LJ:Ljava/lang/String;

    iget-object v7, p0, LX/0SXi;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iget-wide v8, p0, LX/0SXi;->LJI:J

    iget v10, p0, LX/0SXi;->LJIIIIZZ:I

    iget-boolean v11, p0, LX/0SXi;->LJIIIZ:Z

    iget v12, p0, LX/0SXi;->LJIIJ:I

    iget-boolean v13, p0, LX/0SXi;->LJIIJJI:Z

    iget v14, p0, LX/0SXi;->LJIIL:I

    invoke-direct/range {v1 .. v14}, LX/0SXj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;JIZIZI)V

    iget-object v0, p0, LX/0SXi;->LJII:Ljava/lang/String;

    iput-object v0, v1, LX/0SXj;->LJIIIIZZ:Ljava/lang/String;

    iget v0, p0, LX/0SXi;->LJIILIIL:I

    iput v0, v1, LX/0SXj;->LIZJ:I

    return-object v1
.end method
