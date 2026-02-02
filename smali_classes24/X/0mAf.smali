.class public abstract LX/0mAf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0mAY;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Z

.field public LLILLL:LX/0mAh;

.field public LLILZ:Z


# direct methods
.method public constructor <init>(LX/0mAY;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mAf;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0mAf;->LLILIL:LX/0mAY;

    iput-object p3, p0, LX/0mAf;->LLILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 0

    return-void
.end method

.method public LIZIZ()LX/0mAY;
    .locals 1

    iget-object v0, p0, LX/0mAf;->LLILIL:LX/0mAY;

    return-object v0
.end method

.method public abstract LIZJ()I
.end method

.method public final LIZLLL()LX/0mAh;
    .locals 1

    iget-object v0, p0, LX/0mAf;->LLILLL:LX/0mAh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJ()Ljava/lang/String;
.end method

.method public final LJFF()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0mAf;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJI()V
    .locals 0

    return-void
.end method

.method public abstract LJII()Landroid/view/View;
.end method

.method public LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0mAf;->LLILLJJLI:Z

    return v0
.end method

.method public LJIIIZ()V
    .locals 0

    return-void
.end method

.method public LJIIJ(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0mAf;->LLILZ:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/0mAf;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LX/0mAf;->LLILZ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0mAf;->LJI()V

    :cond_0
    return-void
.end method

.method public LJIIJJI()V
    .locals 0

    return-void
.end method
