.class public final LX/0epF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0eRE;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0epU;


# direct methods
.method public constructor <init>(LX/0epU;)V
    .locals 1

    iput-object p1, p0, LX/0epF;->LL:LX/0epU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0eRE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive ToolsTypeStateUpdateEvent value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaybookPolymerizationHeaderTopViewHolder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0eRE;->LIZ:LX/0eoo;

    sget-object v1, LX/0epD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0ev8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0epF;->LL:LX/0epU;

    iget-object v1, v0, LX/0epU;->LLJJJ:LX/0rRJ;

    iget-boolean v0, p1, LX/0eRE;->LIZIZ:Z

    invoke-static {v1, v0}, LX/0epU;->F6(LX/0rRJ;Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0epF;->LL:LX/0epU;

    iget-object v1, v0, LX/0epU;->LLJILJILJ:LX/0rRJ;

    iget-boolean v0, p1, LX/0eRE;->LIZIZ:Z

    invoke-static {v1, v0}, LX/0epU;->F6(LX/0rRJ;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0epF;->LL:LX/0epU;

    iget-object v1, v0, LX/0epU;->LLJ:LX/0rRJ;

    iget-boolean v0, p1, LX/0eRE;->LIZIZ:Z

    invoke-static {v1, v0}, LX/0epU;->F6(LX/0rRJ;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0epF;->LL:LX/0epU;

    iget-object v1, v0, LX/0epU;->LLJJIII:LX/0rRJ;

    iget-boolean v0, p1, LX/0eRE;->LIZIZ:Z

    invoke-static {v1, v0}, LX/0epU;->F6(LX/0rRJ;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0epF;->LL:LX/0epU;

    iget-object v1, v0, LX/0epU;->LLILZ:LX/0rRJ;

    iget-boolean v0, p1, LX/0eRE;->LIZIZ:Z

    invoke-static {v1, v0}, LX/0epU;->F6(LX/0rRJ;Z)V

    goto :goto_0
.end method
