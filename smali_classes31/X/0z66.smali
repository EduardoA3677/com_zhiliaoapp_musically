.class public final LX/0z66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Application;

.field public final LIZIZ:LX/0z3h;

.field public final LIZJ:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Yb2;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0YIf;

.field public final LJIIIIZZ:LX/0z5y;

.field public final LJIIIZ:LX/0z67;

.field public final LJIIJ:LX/0z5z;

.field public final LJIIJJI:LX/0z5x;

.field public final LJIIL:LX/0z68;


# direct methods
.method public constructor <init>(LX/0z6D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0z6D;->LIZ:Landroid/app/Application;

    iput-object v0, p0, LX/0z66;->LIZ:Landroid/app/Application;

    iget-object v0, p1, LX/0z6D;->LIZIZ:Lcom/ss/android/ugc/aweme/net/corenet/IESNetDepend;

    iput-object v0, p0, LX/0z66;->LIZIZ:LX/0z3h;

    iget-object v0, p1, LX/0z6D;->LIZJ:LX/0Z7N;

    iput-object v0, p0, LX/0z66;->LIZJ:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iget v0, p1, LX/0z6D;->LIZLLL:I

    iput v0, p0, LX/0z66;->LIZLLL:I

    iget-object v0, p1, LX/0z6D;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0z66;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0z6D;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0z66;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0z6D;->LJI:Ljava/util/List;

    iput-object v0, p0, LX/0z66;->LJI:Ljava/util/List;

    iget-object v0, p1, LX/0z6D;->LJIIL:LX/0z4H;

    iput-object v0, p0, LX/0z66;->LJII:LX/0YIf;

    new-instance v0, LX/0z5y;

    invoke-direct {v0, p1}, LX/0z5y;-><init>(LX/0z6D;)V

    iput-object v0, p0, LX/0z66;->LJIIIIZZ:LX/0z5y;

    new-instance v0, LX/0z67;

    invoke-direct {v0, p1}, LX/0z67;-><init>(LX/0z6D;)V

    iput-object v0, p0, LX/0z66;->LJIIIZ:LX/0z67;

    new-instance v0, LX/0z5z;

    invoke-direct {v0, p1}, LX/0z5z;-><init>(LX/0z6D;)V

    iput-object v0, p0, LX/0z66;->LJIIJ:LX/0z5z;

    new-instance v0, LX/0z5x;

    invoke-direct {v0, p1}, LX/0z5x;-><init>(LX/0z6D;)V

    iput-object v0, p0, LX/0z66;->LJIIJJI:LX/0z5x;

    new-instance v0, LX/0z68;

    invoke-direct {v0, p1}, LX/0z68;-><init>(LX/0z6D;)V

    iput-object v0, p0, LX/0z66;->LJIIL:LX/0z68;

    return-void
.end method
