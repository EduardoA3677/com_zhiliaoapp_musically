.class public final LX/0o5D;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0o56;",
        "LX/0o56;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0o5E;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0o4Y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;JLX/00zH;IZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0o5E;",
            ">;J",
            "LX/00zH<",
            "LX/0o4Y;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0o5D;->LL:Ljava/util/List;

    iput-wide p2, p0, LX/0o5D;->LLILIL:J

    iput-object p4, p0, LX/0o5D;->LLILL:LX/00zH;

    iput p5, p0, LX/0o5D;->LLILLIZIL:I

    iput-boolean p6, p0, LX/0o5D;->LLILLJJLI:Z

    iput-object p7, p0, LX/0o5D;->LLILLL:Ljava/lang/String;

    iput-object p8, p0, LX/0o5D;->LLILZ:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p1

    check-cast v9, LX/0o56;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0o5D;->LL:Ljava/util/List;

    iget-wide v3, v0, LX/0o5D;->LLILIL:J

    iget-object v12, v0, LX/0o5D;->LLILL:LX/00zH;

    iget v11, v0, LX/0o5D;->LLILLIZIL:I

    iget-boolean v10, v0, LX/0o5D;->LLILLJJLI:Z

    iget-object v8, v0, LX/0o5D;->LLILLL:Ljava/lang/String;

    iget-object v7, v0, LX/0o5D;->LLILZ:Ljava/lang/Boolean;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0o5E;

    iget v1, v5, LX/0o5E;->LLILIL:I

    sget-object v0, LX/0o3e;->HIGHLIGHT:LX/0o3e;

    invoke-virtual {v0}, LX/0o3e;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v1, v5, LX/0o5E;->LLILL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0o4Y;

    iget-wide v0, v13, LX/0o4Y;->LLILLIZIL:J

    cmp-long v14, v0, v3

    if-nez v14, :cond_2

    iget-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v13, LX/0o4Y;->LLJJJIL:Ljava/lang/String;

    :goto_2
    const v0, -0x1c00001

    invoke-static {v13, v11, v10, v1, v0}, LX/0o4Y;->LIZ(LX/0o4Y;IZLjava/lang/String;I)LX/0o4Y;

    move-result-object v1

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0o4Y;->LLJJJJLIIL:Z

    :cond_0
    iput-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, LX/02tv;

    invoke-direct {v0, v1}, LX/02tv;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v13, v0

    :cond_2
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v8

    goto :goto_2

    :cond_4
    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-static {v5, v0, v2, v1}, LX/0o5E;->LIZ(LX/0o5E;Ljava/lang/String;Ljava/util/List;I)LX/0o5E;

    move-result-object v5

    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xa

    goto :goto_0

    :cond_6
    new-instance v0, LX/03Xv;

    invoke-direct {v0, v6}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v18, 0xfffb

    move-object v1, v9

    move-object v3, v2

    move-object v4, v0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    invoke-static/range {v1 .. v18}, LX/0o56;->LIZ(LX/0o56;LX/02tv;LX/02tv;LX/03Xv;LX/02tv;LX/02tv;LX/02tv;LX/03Xv;LX/03Xv;LX/03Xv;LX/02tv;LX/03Xv;LX/02tw;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0o56;

    move-result-object v0

    return-object v0
.end method
