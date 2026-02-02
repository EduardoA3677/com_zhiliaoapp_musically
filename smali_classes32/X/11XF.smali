.class public final LX/11XF;
.super LX/0obH;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0oc4;

.field public final LIZJ:LX/0obU;

.field public final LIZLLL:LX/11WC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0oc4;LX/0obU;)V
    .locals 3

    invoke-direct {p0}, LX/0obH;-><init>()V

    iput-object p1, p0, LX/11XF;->LIZIZ:LX/0oc4;

    iput-object p2, p0, LX/11XF;->LIZJ:LX/0obU;

    new-instance v2, LX/11WC;

    iget-object v1, p1, LX/0obs;->LIZ:Ljava/lang/String;

    const-string v0, "Disclosure"

    invoke-direct {v2, v1, v0}, LX/11WC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/11XF;->LIZLLL:LX/11WC;

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LX/0ob1;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/11XF;->LIZIZ:LX/0oc4;

    iget-object v0, v0, LX/11WE;->LJII:Lkotlin/jvm/functions/Function1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/0xSD;

    const/4 v6, 0x0

    iget-object v0, v1, LX/11XF;->LIZIZ:LX/0oc4;

    iget-object v0, v0, LX/11WE;->LJ:LX/0obl;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v0, v1, LX/11XF;->LIZIZ:LX/0oc4;

    iget-object v0, v0, LX/11WE;->LJFF:LX/0obl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    const-string v9, ""

    new-instance v10, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x121

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11XF;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x122

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11XF;I)V

    iget-object v0, v1, LX/11XF;->LIZIZ:LX/0oc4;

    iget-object v0, v0, LX/11WE;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3d4

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11XF;I)V

    const/16 v16, 0xb80

    move v14, v13

    invoke-direct/range {v5 .. v16}, LX/0xSD;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function0;I)V

    iget-object v1, v1, LX/11XF;->LIZLLL:LX/11WC;

    iget-boolean v0, v5, LX/0xSD;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/11WC;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2
.end method
