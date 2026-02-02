.class public final LX/0WuP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zkn;


# instance fields
.field public final LIZ:LX/0VxX;

.field public final LIZIZ:LX/0WeV;


# direct methods
.method public constructor <init>(LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0WcR;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0WcR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WcR;->LJFF:LX/0WuO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WuO;->LIZ:LX/0WuM;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/0VxX;

    invoke-direct {v0}, LX/0VxX;-><init>()V

    :cond_1
    iput-object v0, p0, LX/0WuP;->LIZ:LX/0VxX;

    iget-object v0, p1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0WcR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0WcR;->LJFF:LX/0WuO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0WuO;->LIZIZ:LX/0WuH;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, LX/0WeV;

    invoke-direct {v0}, LX/0WeV;-><init>()V

    :cond_3
    iput-object v0, p0, LX/0WuP;->LIZIZ:LX/0WeV;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0WeV;
    .locals 1

    iget-object v0, p0, LX/0WuP;->LIZIZ:LX/0WeV;

    return-object v0
.end method

.method public final LIZIZ()LX/0VxX;
    .locals 1

    iget-object v0, p0, LX/0WuP;->LIZ:LX/0VxX;

    return-object v0
.end method
