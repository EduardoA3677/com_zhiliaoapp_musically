.class public final LX/0xif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gcx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0gcx<",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Z

.field public final synthetic LJI:Z

.field public final synthetic LJII:Z

.field public final synthetic LJIIIIZZ:LX/0xic;


# direct methods
.method public constructor <init>(LX/0xic;Ljava/lang/String;ZIZZZZ)V
    .locals 1

    iput-object p1, p0, LX/0xif;->LJIIIIZZ:LX/0xic;

    iput-object p2, p0, LX/0xif;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xif;->LIZIZ:Z

    iput-boolean p3, p0, LX/0xif;->LIZJ:Z

    iput p4, p0, LX/0xif;->LIZLLL:I

    iput-boolean p5, p0, LX/0xif;->LJ:Z

    iput-boolean p6, p0, LX/0xif;->LJFF:Z

    iput-boolean p7, p0, LX/0xif;->LJI:Z

    iput-boolean p8, p0, LX/0xif;->LJII:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 11

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, p0, LX/0xif;->LJIIIIZZ:LX/0xic;

    iget-object v3, p0, LX/0xif;->LIZ:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v5, p0, LX/0xif;->LIZIZ:Z

    iget-boolean v6, p0, LX/0xif;->LIZJ:Z

    iget v1, p0, LX/0xif;->LIZLLL:I

    iget-boolean v7, p0, LX/0xif;->LJ:Z

    iget-boolean v8, p0, LX/0xif;->LJFF:Z

    iget-boolean v9, p0, LX/0xif;->LJI:Z

    iget-boolean v10, p0, LX/0xif;->LJII:Z

    invoke-virtual/range {v0 .. v10}, LX/0xic;->LIZJ(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZZZZZZ)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
