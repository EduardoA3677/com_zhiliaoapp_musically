.class public final LX/0o5G;
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
.field public final synthetic LL:LX/0o4Y;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Boolean;

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0o4Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0o4Y;IZLjava/lang/String;Ljava/lang/Boolean;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0o4Y;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LX/00zH<",
            "LX/0o4Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o5G;->LL:LX/0o4Y;

    iput p2, p0, LX/0o5G;->LLILIL:I

    iput-boolean p3, p0, LX/0o5G;->LLILL:Z

    iput-object p4, p0, LX/0o5G;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0o5G;->LLILLJJLI:Ljava/lang/Boolean;

    iput-object p6, p0, LX/0o5G;->LLILLL:LX/00zH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p1

    check-cast v6, LX/0o56;

    move-object/from16 v5, p0

    iget-object v4, v5, LX/0o5G;->LL:LX/0o4Y;

    iget v3, v5, LX/0o5G;->LLILIL:I

    iget-boolean v2, v5, LX/0o5G;->LLILL:Z

    iget-object v1, v5, LX/0o5G;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/0o4Y;->LLJJJIL:Ljava/lang/String;

    :cond_0
    const v0, -0x1c00001

    invoke-static {v4, v3, v2, v1, v0}, LX/0o4Y;->LIZ(LX/0o4Y;IZLjava/lang/String;I)LX/0o4Y;

    move-result-object v2

    iget-object v0, v5, LX/0o5G;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v1, v5, LX/0o5G;->LLILLL:LX/00zH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0o4Y;->LLJJJJLIIL:Z

    :cond_1
    iput-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v10, LX/02tv;

    invoke-direct {v10, v2}, LX/02tv;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const v23, 0xfff7

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    invoke-static/range {v6 .. v23}, LX/0o56;->LIZ(LX/0o56;LX/02tv;LX/02tv;LX/03Xv;LX/02tv;LX/02tv;LX/02tv;LX/03Xv;LX/03Xv;LX/03Xv;LX/02tv;LX/03Xv;LX/02tw;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0o56;

    move-result-object v0

    return-object v0
.end method
