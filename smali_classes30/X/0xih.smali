.class public final LX/0xih;
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

.field public final synthetic LJ:LX/0xic;


# direct methods
.method public constructor <init>(LX/0xic;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/0xih;->LJ:LX/0xic;

    iput-object p2, p0, LX/0xih;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xih;->LIZIZ:Z

    iput-boolean v0, p0, LX/0xih;->LIZJ:Z

    iput p3, p0, LX/0xih;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 11

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, p0, LX/0xih;->LJ:LX/0xic;

    iget-object v3, p0, LX/0xih;->LIZ:Ljava/lang/String;

    iget-boolean v4, p0, LX/0xih;->LIZIZ:Z

    iget-boolean v5, p0, LX/0xih;->LIZJ:Z

    const/4 v6, 0x0

    iget v1, p0, LX/0xih;->LIZLLL:I

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-virtual/range {v0 .. v10}, LX/0xic;->LIZJ(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZZZZZZ)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
