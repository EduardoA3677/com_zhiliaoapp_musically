.class public final LX/0oMA;
.super LX/0oWZ;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Landroid/widget/TextView;

.field public final LJ:Ljava/lang/Integer;

.field public final LJFF:Ljava/lang/Integer;

.field public final LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, LX/0oWZ;-><init>()V

    iput-object p1, p0, LX/0oMA;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0oMA;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0oMA;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0oMA;->LIZLLL:Landroid/widget/TextView;

    iput-object p5, p0, LX/0oMA;->LJ:Ljava/lang/Integer;

    iput-object p6, p0, LX/0oMA;->LJFF:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/0oMA;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "entity"

    const-string v0, "implicit"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0oVm;LX/0oTr;LX/0oWj;)Ljava/lang/Object;
    .locals 13

    invoke-interface/range {p3 .. p3}, LX/0oWj;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-boolean v0, p0, LX/0oMA;->LJI:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-eqz v12, :cond_1

    sget-object v0, LX/09q4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/09F4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LX/0oMA;->LIZ:Landroid/content/Context;

    iget-object v7, p0, LX/0oMA;->LIZIZ:Ljava/lang/String;

    iget-object v8, p0, LX/0oMA;->LIZJ:Ljava/lang/String;

    iget-object v5, p0, LX/0oMA;->LIZLLL:Landroid/widget/TextView;

    invoke-interface/range {p3 .. p3}, LX/0oWj;->LIZIZ()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/0oMA;->LJ:Ljava/lang/Integer;

    iget-object v11, p0, LX/0oMA;->LJFF:Ljava/lang/Integer;

    new-instance v4, LX/0CMm;

    invoke-direct/range {v4 .. v12}, LX/0CMm;-><init>(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0oM3;->LIZ:LX/0oM3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oM3;->LIZIZ()Z

    move-result v0

    const v4, 0x7f060399

    if-eqz v0, :cond_5

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, LX/0oMA;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/08i8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, LX/0oMA;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
