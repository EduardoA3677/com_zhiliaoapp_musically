.class public abstract LX/141v;
.super LX/0Wlf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/141z;
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0WlA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.showModal"

    iput-object v0, p0, LX/141v;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WlA;->PROTECT:LX/0WlA;

    iput-object v0, p0, LX/141v;->LIZJ:LX/0WlA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 14

    const-string v0, "title"

    const-string v3, ""

    invoke-static {p1, v0, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "content"

    invoke-static {p1, v0, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "showCancel"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "cancelText"

    invoke-static {p1, v0, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "confirmText"

    invoke-static {p1, v0, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "tapMaskToDismiss"

    invoke-static {p1, v0, v1}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "icon"

    invoke-static {p1, v0, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/141x;

    invoke-direct {v3}, LX/141x;-><init>()V

    iput-object v7, v3, LX/141x;->LIZ:Ljava/lang/String;

    iput-object v6, v3, LX/141x;->LIZIZ:Ljava/lang/String;

    iput-boolean v5, v3, LX/141x;->LIZJ:Z

    iput-object v4, v3, LX/141x;->LIZLLL:Ljava/lang/String;

    iput-object v2, v3, LX/141x;->LJ:Ljava/lang/String;

    iput-boolean v1, v3, LX/141x;->LJFF:Z

    iput-object v0, v3, LX/141x;->LJI:Ljava/lang/String;

    new-instance v2, LX/141w;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, v0}, LX/141w;-><init>(LX/141v;LX/0Wle;)V

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0wAZ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, LX/141w;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v13, v3, LX/141x;->LJFF:Z

    iget-object v0, v3, LX/141x;->LJ:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v8, v3, LX/141x;->LJ:Ljava/lang/String;

    if-nez v8, :cond_3

    move-object v8, v1

    :cond_3
    :goto_0
    iget-object v6, v3, LX/141x;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v1

    :cond_4
    iget-object v5, v3, LX/141x;->LIZ:Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v5, v1

    :cond_5
    iget-object v7, v3, LX/141x;->LJI:Ljava/lang/String;

    new-instance v9, LX/146u;

    const/4 v0, 0x4

    invoke-direct {v9, v2, v0}, LX/146u;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/141x;->LIZJ:Z

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/141x;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v10, v3, LX/141x;->LIZLLL:Ljava/lang/String;

    if-nez v10, :cond_7

    move-object v10, v1

    :cond_7
    :goto_1
    new-instance v11, LX/146u;

    const/4 v0, 0x3

    invoke-direct {v11, v2, v0}, LX/146u;-><init>(Ljava/lang/Object;I)V

    :goto_2
    if-eqz v13, :cond_b

    new-instance v12, LX/146t;

    const/4 v0, 0x3

    invoke-direct {v12, v2, v0}, LX/146t;-><init>(Ljava/lang/Object;I)V

    :goto_3
    new-instance v3, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    const-class v0, LX/0zoX;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0zoX;->LJFF:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0zoX;->LJFF:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    if-eqz v0, :cond_a

    :cond_9
    invoke-interface {v0, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;->showDialog(Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_b
    move-object v12, v1

    goto :goto_3

    :cond_c
    const-string v10, "cancel"

    goto :goto_1

    :cond_d
    move-object v10, v1

    move-object v11, v1

    goto :goto_2

    :cond_e
    const-string v8, "confirm"

    goto :goto_0
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/141v;->LIZJ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/141v;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/141x;",
            ">;"
        }
    .end annotation

    const-class v0, LX/141x;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/141y;",
            ">;"
        }
    .end annotation

    const-class v0, LX/141y;

    return-object v0
.end method
