.class public final LX/0iCY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:J

.field public final LJFF:LX/0i7l;

.field public final LJI:LX/0jiN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i3g;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iCY;->LIZ:LX/0i2W;

    iput-object p2, p0, LX/0iCY;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0iCY;->LIZJ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0iCY;->LIZLLL:Ljava/util/List;

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, LX/0iCY;->LJ:J

    iget-object v0, p1, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LIZIZ()LX/0i7l;

    move-result-object v0

    iput-object v0, p0, LX/0iCY;->LJFF:LX/0i7l;

    invoke-virtual {p0}, LX/0iCY;->LIZ()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0jiN;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0jiN;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, LX/0iCY;->LJI:LX/0jiN;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0iCY;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0iCY;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0iCY;->LJFF:LX/0i7l;

    iget-object v0, p0, LX/0iCY;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "message_model"

    invoke-interface {v2, v0, v1}, LX/0i7l;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0iCY;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJJIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0iCY;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0iCY;->LJI:LX/0jiN;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0iCY;->LJI:LX/0jiN;

    iget-wide v0, p0, LX/0iCY;->LJ:J

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_1
    return-void
.end method
