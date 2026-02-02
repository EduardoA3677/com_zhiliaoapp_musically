.class public final LX/0lIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FB8;


# instance fields
.field public final LIZ:LX/0lL9;

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0HiM;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lL9;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lL9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0HiM;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lIh;->LIZ:LX/0lL9;

    iput-object p2, p0, LX/0lIh;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FB7;)LX/0FBH;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0FB7<",
            "TT;>;)",
            "LX/0FBH;"
        }
    .end annotation

    invoke-interface {p1}, LX/0FB7;->LIZ()LX/0lfr;

    move-result-object v1

    sget-object v0, LX/0lfr;->UI_CLICK:LX/0lfr;

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/0lJH;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0lIh;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0lIh;->LIZ:LX/0lL9;

    check-cast p1, LX/0lJH;

    iget v0, p1, LX/0lJH;->LJII:I

    invoke-static {v1, p1, v0}, LX/0lIg;->LIZ(LX/0lL9;LX/0lJH;I)LX/0HiM;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    new-instance v0, LX/0FBH;

    invoke-direct {v0}, LX/0FBH;-><init>()V

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0lJG;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lIh;->LIZIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
