.class public final LX/0lzW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lzh;


# instance fields
.field public final synthetic LIZ:LX/0lzN;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lzN;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzN;",
            "LX/00zH<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lzW;->LIZ:LX/0lzN;

    iput-object p2, p0, LX/0lzW;->LIZIZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lzc;)V
    .locals 3

    iget-object v1, p1, LX/0lzc;->LJI:Ljava/lang/Exception;

    if-nez v1, :cond_1

    iget-object v2, p0, LX/0lzW;->LIZ:LX/0lzN;

    iget-wide v0, p1, LX/0lzc;->LIZLLL:J

    iput-wide v0, v2, LX/0lzN;->LJIIIZ:J

    iget-wide v0, p1, LX/0lzc;->LIZ:J

    iput-wide v0, v2, LX/0lzN;->LJIIIIZZ:J

    iget-wide v0, p1, LX/0lzc;->LJ:J

    iput-wide v0, v2, LX/0lzN;->LJIIJ:J

    iget-object v0, p1, LX/0lzc;->LJFF:Ljava/lang/String;

    iput-object v0, v2, LX/0lzN;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getGrade_key()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, LX/0lzN;->LJIILLIIL:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, LX/0lzW;->LIZIZ:LX/00zH;

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public final onProgress(IJ)V
    .locals 1

    iget-object v0, p0, LX/0lzW;->LIZ:LX/0lzN;

    invoke-virtual {v0, v0, p1, p2, p3}, LX/0lzS;->LJI(LX/0lzS;IJ)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
