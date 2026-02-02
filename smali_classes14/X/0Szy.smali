.class public final LX/0Szy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FeJ;


# instance fields
.field public final synthetic LIZ:LX/0FeJ;

.field public final synthetic LIZIZ:LX/0T04;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(LX/0T01;LX/0T04;II)V
    .locals 0

    iput-object p1, p0, LX/0Szy;->LIZ:LX/0FeJ;

    iput-object p2, p0, LX/0Szy;->LIZIZ:LX/0T04;

    iput p3, p0, LX/0Szy;->LIZJ:I

    iput p4, p0, LX/0Szy;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    iget-object v0, p0, LX/0Szy;->LIZIZ:LX/0T04;

    iget-object v1, v0, LX/0T04;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget v2, p0, LX/0Szy;->LIZJ:I

    iget v3, p0, LX/0Szy;->LIZLLL:I

    const/4 v4, 0x0

    iget-object v5, p0, LX/0Szy;->LIZ:LX/0FeJ;

    invoke-virtual/range {v0 .. v5}, LX/0T04;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IIZLX/0FeJ;)V

    return-void
.end method

.method public final onFailed()V
    .locals 1

    iget-object v0, p0, LX/0Szy;->LIZ:LX/0FeJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FeJ;->onFailed()V

    :cond_0
    return-void
.end method
