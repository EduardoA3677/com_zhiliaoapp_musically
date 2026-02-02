.class public final LX/0iCa;
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
.field public final synthetic LIZ:LX/0i9W;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0iCQ;


# direct methods
.method public constructor <init>(ILX/0i9W;LX/0iCQ;)V
    .locals 0

    iput-object p3, p0, LX/0iCa;->LIZJ:LX/0iCQ;

    iput-object p2, p0, LX/0iCa;->LIZ:LX/0i9W;

    iput p1, p0, LX/0iCa;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/0iCa;->LIZ:LX/0i9W;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0iCa;->LIZIZ:I

    sget v0, LX/0i6c;->LIZ:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0iCa;->LIZJ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0, v2}, LX/0iCd;->add(LX/0i9W;)Z

    iget-object v0, p0, LX/0iCa;->LIZJ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0}, LX/0iCd;->size()I

    move-result v0

    const/16 v3, 0xbb8

    if-le v0, v3, :cond_0

    iget-object v2, p0, LX/0iCa;->LIZJ:LX/0iCQ;

    iget-object v1, v2, LX/0iCQ;->LLILIL:LX/0iCd;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, LX/0iCd;->toSubList(II)LX/0iCd;

    move-result-object v0

    iput-object v0, v2, LX/0iCQ;->LLILIL:LX/0iCd;

    :cond_0
    iget-object v0, p0, LX/0iCa;->LIZJ:LX/0iCQ;

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

    iget v1, p0, LX/0iCa;->LIZIZ:I

    iget-object v0, p0, LX/0iCa;->LIZ:LX/0i9W;

    invoke-interface {v2, v0, v1}, LX/0i3G;->ao(LX/0i9W;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
