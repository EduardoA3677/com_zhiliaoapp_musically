.class public final LX/0zp9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0wiq;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zpA;

.field public final synthetic LLILIL:LX/0zpY;

.field public final synthetic LLILL:LX/0zps;

.field public final synthetic LLILLIZIL:LX/0zqD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zqD<",
            "LX/0zpV;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zpl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:LX/0a3U;

.field public final synthetic LLILZIL:LX/0zpW;


# direct methods
.method public constructor <init>(ILX/0zps;LX/0zpY;LX/0zpW;LX/0zpA;LX/0zqD;LX/0a3U;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p5, p0, LX/0zp9;->LL:LX/0zpA;

    iput-object p3, p0, LX/0zp9;->LLILIL:LX/0zpY;

    iput-object p2, p0, LX/0zp9;->LLILL:LX/0zps;

    iput-object p6, p0, LX/0zp9;->LLILLIZIL:LX/0zqD;

    iput-object p8, p0, LX/0zp9;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput p1, p0, LX/0zp9;->LLILLL:I

    iput-object p7, p0, LX/0zp9;->LLILZ:LX/0a3U;

    iput-object p4, p0, LX/0zp9;->LLILZIL:LX/0zpW;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    check-cast v7, LX/0wiq;

    move-object/from16 v3, p0

    iget-object v6, v3, LX/0zp9;->LL:LX/0zpA;

    iget-object v8, v3, LX/0zp9;->LLILIL:LX/0zpY;

    iget-object v2, v6, LX/0zpA;->LIZJ:Ljava/util/List;

    new-instance v1, LX/0zpP;

    iget-object v0, v6, LX/0zpA;->LIZIZ:LX/0zn7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zn7;->LIZIZ()LX/0zBI;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v8, LX/0zpY;->LJJIII:LX/0zBI;

    :cond_1
    invoke-direct {v1, v7, v0}, LX/0zpP;-><init>(LX/0wiq;LX/0zBI;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/0zpA;->LJII:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-boolean v0, v8, LX/0zpX;->LIZ:Z

    if-nez v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, LX/0wiq;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but redirect disabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0wiq;->setErrorMessage$forestx_release(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v3, LX/0zp9;->LLILL:LX/0zps;

    invoke-virtual {v7}, LX/0wiq;->getErrorCode()I

    move-result v1

    invoke-virtual {v7}, LX/0wiq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    sget-object v2, LX/0zp8;->LIZ:LX/0zp8;

    iget-object v1, v3, LX/0zp9;->LL:LX/0zpA;

    iget-object v0, v3, LX/0zp9;->LLILLIZIL:LX/0zqD;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0zp8;->LJI(LX/0zpA;LX/0zqD;)V

    iget-object v1, v3, LX/0zp9;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0zpl;

    invoke-direct {v0, v4, v7}, LX/0zpl;-><init>(LX/0zpm;LX/0zpJ;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-boolean v0, v6, LX/0zpA;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/0zpA;->LIZIZ:LX/0zn7;

    if-eqz v2, :cond_2

    iget v0, v6, LX/0zpA;->LJ:I

    const/4 v1, 0x2

    if-ne v0, v9, :cond_5

    iput v1, v6, LX/0zpA;->LJ:I

    iget-object v0, v6, LX/0zpA;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/0zn7;->LIZJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, v8, LX/0zpY;->LJJIII:LX/0zBI;

    iput-object v0, v2, LX/0zn7;->LIZ:LX/0zBI;

    iput-boolean v5, v2, LX/0zn7;->LIZJ:Z

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v2, v9}, LX/0zpA;->LIZIZ(LX/0zn7;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v4, v6, LX/0zpA;->LJI:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget v0, v6, LX/0zpA;->LJFF:I

    if-ne v0, v9, :cond_7

    iput v1, v6, LX/0zpA;->LJFF:I

    :cond_7
    iput-object v4, v6, LX/0zpA;->LJI:Ljava/lang/String;

    iget-object v0, v6, LX/0zpA;->LIZIZ:LX/0zn7;

    iget-object v1, v8, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v0, v0, LX/0zn7;->LIZ:LX/0zBI;

    if-eq v1, v0, :cond_c

    iget-object v1, v8, LX/0zpY;->LJJIJIL:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, LX/0zpA;->LIZIZ:LX/0zn7;

    iput-boolean v9, v1, LX/0zn7;->LIZJ:Z

    iget-object v0, v1, LX/0zn7;->LIZIZ:Landroid/net/Uri$Builder;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/0zn7;->LIZ:LX/0zBI;

    iget-object v0, v0, LX/0zBI;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    :cond_8
    :goto_1
    iput-object v0, v1, LX/0zn7;->LIZIZ:Landroid/net/Uri$Builder;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_9
    move-object v0, v4

    goto :goto_1

    :cond_a
    iget-object v1, v6, LX/0zpA;->LIZIZ:LX/0zn7;

    if-eqz v1, :cond_b

    sget-object v0, LX/0zBI;->LJIIIIZZ:LX/0WIO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v5, v4, v5}, LX/0WIO;->LIZ(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Map;Z)LX/0zBI;

    move-result-object v0

    iput-object v0, v1, LX/0zn7;->LIZ:LX/0zBI;

    iput-boolean v5, v1, LX/0zn7;->LIZJ:Z

    :cond_b
    iput-object v4, v6, LX/0zpA;->LJII:Ljava/lang/String;

    :cond_c
    :goto_2
    iget-object v13, v3, LX/0zp9;->LL:LX/0zpA;

    iget-object v14, v3, LX/0zp9;->LLILLIZIL:LX/0zqD;

    iget-object v15, v3, LX/0zp9;->LLILZ:LX/0a3U;

    iget-object v12, v3, LX/0zp9;->LLILZIL:LX/0zpW;

    iget-object v10, v3, LX/0zp9;->LLILL:LX/0zps;

    iget-object v11, v3, LX/0zp9;->LLILIL:LX/0zpY;

    iget-object v1, v3, LX/0zp9;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget v0, v3, LX/0zp9;->LLILLL:I

    add-int/2addr v9, v0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v16}, LX/0zp8;->LJII(ILX/0zps;LX/0zpY;LX/0zpW;LX/0zpA;LX/0zqD;LX/0a3U;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method
