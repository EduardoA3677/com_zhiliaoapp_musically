.class public final LX/0cnI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:LX/0cnJ;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cnJ;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cnJ;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cnI;->LL:LX/0cnJ;

    iput-object p2, p0, LX/0cnI;->LLILIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, LX/0cnI;->LL:LX/0cnJ;

    iget-object v4, v0, LX/0cnX;->LL:LX/0cnj;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/0cnM;->LLILZLL:LX/0clu;

    new-instance v2, LX/0cna;

    invoke-direct {v2}, LX/0cna;-><init>()V

    iget-object v0, p0, LX/0cnI;->LLILIL:LX/00zH;

    iget-object v1, p0, LX/0cnI;->LL:LX/0cnJ;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0cna;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "report_user"

    iput-object v0, v2, LX/0cna;->LIZ:Ljava/lang/String;

    const-string v0, "long_press"

    iput-object v0, v2, LX/0cna;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/0cnj;->LJI(LX/0clu;LX/0cna;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
