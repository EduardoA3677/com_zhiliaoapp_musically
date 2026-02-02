.class public final LX/0FeL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FeJ;


# instance fields
.field public final synthetic LIZ:LX/0FeH;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;

.field public final synthetic LJ:I

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LJI:LX/0FeJ;


# direct methods
.method public constructor <init>(LX/0FeH;Ljava/lang/String;Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0FeJ;)V
    .locals 1

    iput-object p1, p0, LX/0FeL;->LIZ:LX/0FeH;

    iput-object p2, p0, LX/0FeL;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/0FeL;->LIZJ:I

    iput-object p3, p0, LX/0FeL;->LIZLLL:Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;

    iput p4, p0, LX/0FeL;->LJ:I

    iput-object p5, p0, LX/0FeL;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object p6, p0, LX/0FeL;->LJI:LX/0FeJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0FeL;->LIZ:LX/0FeH;

    iget-object v0, p0, LX/0FeL;->LJI:LX/0FeJ;

    invoke-virtual {v1, v0, p1}, LX/0FeH;->LIZLLL(LX/0FeJ;I)V

    return-void
.end method

.method public final onFailed()V
    .locals 7

    iget-object v0, p0, LX/0FeL;->LIZ:LX/0FeH;

    iget-object v1, p0, LX/0FeL;->LIZIZ:Ljava/lang/String;

    iget v2, p0, LX/0FeL;->LIZJ:I

    iget-object v3, p0, LX/0FeL;->LIZLLL:Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;

    iget v4, p0, LX/0FeL;->LJ:I

    iget-object v5, p0, LX/0FeL;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v6, p0, LX/0FeL;->LJI:LX/0FeJ;

    invoke-static/range {v0 .. v6}, LX/0FeH;->LJ(LX/0FeH;Ljava/lang/String;ILcom/ss/android/vesdk/clipparam/VEAlgorithmPath;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0FeJ;)V

    return-void
.end method
