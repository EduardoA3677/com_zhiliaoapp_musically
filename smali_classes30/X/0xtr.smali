.class public final LX/0xtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic LL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0xtb;

.field public final synthetic LLILL:LX/0xtw;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;LX/0xtb;LX/0xtw;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "LX/0xtb;",
            "LX/0xtw;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xtr;->LL:Ljava/util/LinkedList;

    iput-object p2, p0, LX/0xtr;->LLILIL:LX/0xtb;

    iput-object p3, p0, LX/0xtr;->LLILL:LX/0xtw;

    iput-boolean p4, p0, LX/0xtr;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    iget-object v0, p0, LX/0xtr;->LL:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xtr;->LLILIL:LX/0xtb;

    invoke-virtual {v0, p2, p3}, LX/0xtb;->LIZ(II)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/0xtr;->LLILIL:LX/0xtb;

    iget-object v2, p0, LX/0xtr;->LL:Ljava/util/LinkedList;

    iget-object v1, p0, LX/0xtr;->LLILL:LX/0xtw;

    iget-boolean v0, p0, LX/0xtr;->LLILLIZIL:Z

    invoke-virtual {v3, v1, v2, v0}, LX/0xtb;->LJ(LX/0xtw;Ljava/util/LinkedList;Z)V

    goto :goto_0
.end method
