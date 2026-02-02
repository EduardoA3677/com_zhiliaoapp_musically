.class public final LX/0iCT;
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

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0iCQ;


# direct methods
.method public constructor <init>(LX/0iCQ;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/0iCT;->LIZJ:LX/0iCQ;

    iput-object p2, p0, LX/0iCT;->LIZ:Ljava/util/List;

    iput-boolean p3, p0, LX/0iCT;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0iCT;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0iCT;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, LX/0iCT;->LIZJ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0, v1}, LX/0iCd;->addList(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/0iCT;->LIZJ:LX/0iCQ;

    invoke-virtual {v0}, LX/0iCQ;->LJIJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i3G;

    iget-object v1, p0, LX/0iCT;->LIZ:Ljava/util/List;

    iget-boolean v0, p0, LX/0iCT;->LIZIZ:Z

    invoke-interface {v2, v1, v0}, LX/0i3G;->onLoadNewer(Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0iCT;->LIZJ:LX/0iCQ;

    invoke-virtual {v0}, LX/0iCQ;->LJIJJ()LX/0i9S;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/0iCT;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0iCT;->LIZJ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v5

    iget-object v0, p0, LX/0iCT;->LIZJ:LX/0iCQ;

    invoke-virtual {v0}, LX/0iCQ;->LIZ()Ljava/util/List;

    move-result-object v4

    sget-object v2, LX/0iHQ;->FROM_OLD_TO_NEW:LX/0iHQ;

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v6, v4, v1, v2, v0}, LX/0iCl;->LIZ(LX/0i9S;Ljava/util/List;ZLX/0iHQ;I)LX/0iCm;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0i3R;->LJJ(LX/0iCm;)V

    iget-object v0, p0, LX/0iCT;->LIZJ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolve message gap, called from onLoadNewer recent conv chain with input size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iCT;->LIZJ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0}, LX/0iCd;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageModel "

    invoke-virtual {v2, v0, v1, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, LX/0iCT;->LIZJ:LX/0iCQ;

    iget-object v1, v0, LX/0iCQ;->LLJILJIL:LX/0iCY;

    invoke-virtual {v0}, LX/0iCQ;->LIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0iCY;->LIZLLL:Ljava/util/List;

    return-object v3
.end method
