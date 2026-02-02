.class public final LX/0u3O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aKx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aKx;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0tti;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Z

.field public final synthetic LJI:I

.field public final synthetic LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIIZZ:LX/0tw1;

.field public final synthetic LJIIIZ:LX/0tvj;

.field public final synthetic LJIIJ:Landroidx/fragment/app/Fragment;

.field public final synthetic LJIIJJI:Ljava/lang/String;

.field public final synthetic LJIIL:Ljava/lang/String;

.field public final synthetic LJIILIIL:Ljava/lang/String;

.field public final synthetic LJIILJJIL:Ljava/lang/String;

.field public final synthetic LJIILL:Ljava/lang/String;

.field public final synthetic LJIILLIIL:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroidx/fragment/app/Fragment;LX/0tw1;LX/0tvj;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 1

    iput-object p6, p0, LX/0u3O;->LIZ:LX/0tti;

    iput-object p2, p0, LX/0u3O;->LIZIZ:Landroid/content/Context;

    iput-object p7, p0, LX/0u3O;->LIZJ:Ljava/lang/String;

    iput-object p8, p0, LX/0u3O;->LIZLLL:Ljava/lang/String;

    iput-object p9, p0, LX/0u3O;->LJ:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0u3O;->LJFF:Z

    iput p1, p0, LX/0u3O;->LJI:I

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0u3O;->LJII:Ljava/util/Map;

    iput-object p4, p0, LX/0u3O;->LJIIIIZZ:LX/0tw1;

    iput-object p5, p0, LX/0u3O;->LJIIIZ:LX/0tvj;

    iput-object p3, p0, LX/0u3O;->LJIIJ:Landroidx/fragment/app/Fragment;

    iput-object p10, p0, LX/0u3O;->LJIIJJI:Ljava/lang/String;

    iput-object p11, p0, LX/0u3O;->LJIIL:Ljava/lang/String;

    iput-object p12, p0, LX/0u3O;->LJIILIIL:Ljava/lang/String;

    iput-object p13, p0, LX/0u3O;->LJIILJJIL:Ljava/lang/String;

    iput-object p14, p0, LX/0u3O;->LJIILL:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0u3O;->LJIILLIIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 20

    new-instance v9, LX/0u3N;

    move-object/from16 v3, p0

    iget-object v11, v3, LX/0u3O;->LJIIIIZZ:LX/0tw1;

    iget-object v12, v3, LX/0u3O;->LJIIIZ:LX/0tvj;

    iget-object v13, v3, LX/0u3O;->LJIIJ:Landroidx/fragment/app/Fragment;

    iget-object v14, v3, LX/0u3O;->LJIIJJI:Ljava/lang/String;

    iget-object v15, v3, LX/0u3O;->LJIIL:Ljava/lang/String;

    iget-object v4, v3, LX/0u3O;->LJIILIIL:Ljava/lang/String;

    iget-object v2, v3, LX/0u3O;->LJIILJJIL:Ljava/lang/String;

    iget-object v1, v3, LX/0u3O;->LJIILL:Ljava/lang/String;

    iget-boolean v0, v3, LX/0u3O;->LJIILLIIL:Z

    move-object/from16 v10, p1

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v9 .. v19}, LX/0u3N;-><init>(LX/0aL3;LX/0tw1;LX/0tvj;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/0u3O;->LIZ:LX/0tti;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, LX/0tti;->om(LX/0tto;)V

    :cond_0
    iget-object v4, v3, LX/0u3O;->LIZIZ:Landroid/content/Context;

    iget-object v5, v3, LX/0u3O;->LIZJ:Ljava/lang/String;

    iget-object v2, v3, LX/0u3O;->LIZLLL:Ljava/lang/String;

    iget-object v1, v3, LX/0u3O;->LJ:Ljava/lang/String;

    iget-boolean v0, v3, LX/0u3O;->LJFF:Z

    iget v7, v3, LX/0u3O;->LJI:I

    iget-object v8, v3, LX/0u3O;->LJII:Ljava/util/Map;

    new-instance v3, LX/0u3W;

    invoke-direct {v3, v5, v2, v1}, LX/0u3W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0u3T;

    invoke-direct {v6}, LX/0u3T;-><init>()V

    if-eqz v0, :cond_8

    const-string v0, "/passport/email/change_with_update_password/"

    :goto_0
    iput-object v0, v6, LX/0u3T;->LIZ:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/0u3W;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "ticket"

    iget-object v0, v3, LX/0u3W;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, LX/0u3W;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "code"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0u3W;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "email"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    if-eqz v8, :cond_4

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "6"

    :cond_5
    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_7

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    invoke-virtual {v6, v5}, LX/0u3T;->LIZLLL(Ljava/util/Map;)V

    const-string v1, "email_source"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u3Q;

    invoke-direct {v0, v4, v1, v3, v9}, LX/0u3Q;-><init>(Landroid/content/Context;LX/0u8c;LX/0u3W;LX/0u3N;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void

    :cond_8
    const-string v0, "/passport/email/change/"

    goto :goto_0
.end method
