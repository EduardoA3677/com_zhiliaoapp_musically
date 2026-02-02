.class public final LX/0iCW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/util/List;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0b16;

.field public final synthetic LIZLLL:LX/0iCQ;


# direct methods
.method public constructor <init>(LX/0iCQ;Ljava/util/List;ILX/0b16;)V
    .locals 0

    iput-object p1, p0, LX/0iCW;->LIZLLL:LX/0iCQ;

    iput-object p2, p0, LX/0iCW;->LIZ:Ljava/util/List;

    iput p3, p0, LX/0iCW;->LIZIZ:I

    iput-object p4, p0, LX/0iCW;->LIZJ:LX/0b16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0iCW;->LIZLLL:LX/0iCQ;

    iget-object v1, v0, LX/0iCQ;->LLILIL:LX/0iCd;

    iget-object v0, p0, LX/0iCW;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0iCd;->addList(Ljava/util/List;)V

    iget-object v0, p0, LX/0iCW;->LIZLLL:LX/0iCQ;

    invoke-virtual {v0}, LX/0iCQ;->LJIJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i3G;

    iget-object v2, p0, LX/0iCW;->LIZ:Ljava/util/List;

    iget v1, p0, LX/0iCW;->LIZIZ:I

    iget-object v0, p0, LX/0iCW;->LIZJ:LX/0b16;

    invoke-interface {v3, v2, v1, v0}, LX/0i3G;->y0(Ljava/util/List;ILX/0b16;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0iCW;->LIZLLL:LX/0iCQ;

    invoke-virtual {v0}, LX/0iCQ;->LJIJJ()LX/0i9S;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    iget v1, p0, LX/0iCW;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0iCW;->LIZLLL:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v4

    iget-object v0, p0, LX/0iCW;->LIZLLL:LX/0iCQ;

    invoke-virtual {v0}, LX/0iCQ;->LIZ()Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v3, v1}, LX/0iCl;->LIZ(LX/0i9S;Ljava/util/List;ZLX/0iHQ;I)LX/0iCm;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0i3R;->LJJ(LX/0iCm;)V

    iget-object v0, p0, LX/0iCW;->LIZLLL:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolve message gap, called from onPerformGetMessage with input size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iCW;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageModel "

    invoke-virtual {v2, v0, v1, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, LX/0iCW;->LIZLLL:LX/0iCQ;

    iget-object v1, v0, LX/0iCQ;->LLJILJIL:LX/0iCY;

    invoke-virtual {v0}, LX/0iCQ;->LIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0iCY;->LIZLLL:Ljava/util/List;

    return-object v3
.end method
