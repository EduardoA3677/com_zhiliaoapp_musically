.class public final LX/0oUJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oWH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "LX/0oWC;",
        ">",
        "Ljava/lang/Object;",
        "LX/0oWH;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0oUL;


# direct methods
.method public constructor <init>(LX/0oUL;)V
    .locals 0

    iput-object p1, p0, LX/0oUJ;->LIZ:LX/0oUL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 12

    check-cast p2, LX/0oWE;

    iget-object v0, p0, LX/0oUJ;->LIZ:LX/0oUL;

    iget-boolean v0, v0, LX/0oUL;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0oVW;->configuration()LX/0oVm;

    move-result-object v0

    iget-object v1, v0, LX/0oVm;->LJFF:LX/0oUI;

    const-class v0, LX/0oWF;

    check-cast v1, LX/0oVv;

    invoke-virtual {v1, v0}, LX/0oVv;->LIZ(Ljava/lang/Class;)LX/0oUF;

    move-result-object v10

    :goto_0
    if-nez v10, :cond_1

    invoke-interface {p1, p2}, LX/0oVW;->LIZJ(LX/0oWC;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0oVW;->configuration()LX/0oVm;

    move-result-object v0

    iget-object v1, v0, LX/0oVm;->LJFF:LX/0oUI;

    const-class v0, LX/0oWE;

    check-cast v1, LX/0oVv;

    invoke-virtual {v1, v0}, LX/0oVv;->LIZ(Ljava/lang/Class;)LX/0oUF;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/0oVW;->length()I

    move-result v9

    invoke-interface {p1, p2}, LX/0oVW;->LIZJ(LX/0oWC;)V

    invoke-interface {p1}, LX/0oVW;->length()I

    move-result v0

    if-ne v9, v0, :cond_2

    invoke-interface {p1}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v1

    const v0, 0xfffc

    invoke-virtual {v1, v0}, LX/0oVp;->LIZ(C)V

    :cond_2
    invoke-interface {p1}, LX/0oVW;->configuration()LX/0oVm;

    move-result-object v8

    iget-object v0, p2, LX/0oWC;->LIZ:LX/0oWC;

    instance-of v2, v0, LX/0oWF;

    iget-object v0, v8, LX/0oVm;->LJ:LX/0oXy;

    iget-object v7, p2, LX/0oWE;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v6

    sget-object v0, LX/0oUD;->LIZ:LX/0oSm;

    invoke-interface {v6, v0, v7}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    sget-object v1, LX/0oUD;->LIZIZ:LX/0oSm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    sget-object v5, LX/0oUD;->LIZJ:LX/0oSm;

    iget-object v0, p0, LX/0oUJ;->LIZ:LX/0oUL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":(\\d+):(\\d+):(\\d+):(\\d+):(\\d+):(\\d+)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v11, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_5

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v11, v0

    if-lez v1, :cond_5

    if-lez v11, :cond_5

    new-instance v4, LX/0jkt;

    new-instance v3, LX/0jks;

    int-to-float v0, v1

    const-string v2, "px"

    invoke-direct {v3, v0, v2}, LX/0jks;-><init>(FLjava/lang/String;)V

    new-instance v1, LX/0jks;

    int-to-float v0, v11

    invoke-direct {v1, v0, v2}, LX/0jks;-><init>(FLjava/lang/String;)V

    invoke-direct {v4, v3, v1}, LX/0jkt;-><init>(LX/0jks;LX/0jks;)V

    :cond_5
    invoke-interface {v6, v5, v4}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    sget-object v1, LX/0oUD;->LIZLLL:LX/0oSm;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    sget-object v1, LX/0oUD;->LJ:LX/0oSm;

    invoke-interface {p1}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v0

    invoke-virtual {v0}, LX/0oVp;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0oUJ;->LIZ:LX/0oUL;

    iget-boolean v0, v0, LX/0oUL;->LIZJ:Z

    if-eqz v0, :cond_7

    sget-object v2, LX/0oVj;->LJIIIIZZ:LX/0oSm;

    invoke-interface {p1}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v1

    invoke-static {p2}, LX/0oUg;->LIZ(LX/0oWC;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    sget-object v0, LX/0oVj;->LJ:LX/0oSm;

    invoke-interface {v6, v0, v7}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    sget-object v2, LX/0oUL;->LIZLLL:LX/0oSm;

    iget-object v1, p2, LX/0oWE;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    move-object v7, v1

    :cond_6
    invoke-interface {v6, v2, v7}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v10, v8, v6}, LX/0oUF;->LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v9, v0}, LX/0oVW;->LJIILJJIL(ILjava/lang/Object;)V

    return-void
.end method
