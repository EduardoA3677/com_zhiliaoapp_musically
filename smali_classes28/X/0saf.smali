.class public final LX/0saf;
.super LX/0saG;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0oH9;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0sea;

.field public final LJI:LX/0seY;

.field public final LJII:LX/0saG;

.field public final LJIIIIZZ:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    new-instance v2, LX/0skf;

    invoke-direct {v2}, LX/0skf;-><init>()V

    sget-object v1, LX/0seY;->FALLBACK:LX/0seY;

    invoke-direct {p0}, LX/0saG;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0saf;->LJIIIIZZ:I

    iput-object p1, p0, LX/0saf;->LJ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0saf;->LJFF:LX/0sea;

    iput-object v1, p0, LX/0saf;->LJI:LX/0seY;

    iput-object v2, p0, LX/0saf;->LJII:LX/0saG;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V
    .locals 15

    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/0saL;->LIZLLL:Z

    move-object/from16 v4, p2

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/0saL;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v9, v3, LX/0saL;->LIZIZ:Landroid/view/View;

    iget-object v10, v4, LX/0saL;->LIZIZ:Landroid/view/View;

    move-object v7, p0

    iget-object v0, v7, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v0, v9}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v2, LY/ARunnableS15S0500000_27;

    const/4 v8, 0x5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, LY/ARunnableS15S0500000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LX/0seW;

    iget-object v1, v7, LX/0saf;->LJ:Ljava/util/Map;

    iget-object v0, v7, LX/0saf;->LJFF:LX/0sea;

    invoke-direct {v8, v1, v0}, LX/0seW;-><init>(Ljava/util/Map;LX/0sea;)V

    iget v0, v7, LX/0saf;->LJIIIIZZ:I

    if-ltz v0, :cond_0

    iput v0, v8, LX/0seW;->LIZJ:I

    :cond_0
    new-instance v11, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x39

    invoke-direct {v11, v5, v9, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v13, v7, LX/0saf;->LJI:LX/0seY;

    move-object v12, v6

    move-object v14, v2

    invoke-virtual/range {v8 .. v14}, LX/0seW;->LIZ(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;LX/0saM;LX/0seY;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SharedElement pop animation don\'t support translucent destination scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0saL;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0saL;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SharedElement pop animation don\'t support translucent source scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0saL;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destination scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0saL;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V
    .locals 15

    move-object/from16 v2, p1

    iget-boolean v0, v2, LX/0saL;->LIZLLL:Z

    move-object/from16 v3, p2

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/0saL;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v9, v2, LX/0saL;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v9}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v10, v3, LX/0saL;->LIZIZ:Landroid/view/View;

    new-instance v8, LX/0seW;

    move-object v6, p0

    iget-object v1, v6, LX/0saf;->LJ:Ljava/util/Map;

    iget-object v0, v6, LX/0saf;->LJFF:LX/0sea;

    invoke-direct {v8, v1, v0}, LX/0seW;-><init>(Ljava/util/Map;LX/0sea;)V

    iget v0, v6, LX/0saf;->LJIIIIZZ:I

    if-ltz v0, :cond_0

    iput v0, v8, LX/0seW;->LIZJ:I

    :cond_0
    new-instance v1, LY/ARunnableS15S0500000_27;

    const/4 v7, 0x4

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, LY/ARunnableS15S0500000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, LY/ARunnableS44S0200000_1;

    const/16 v0, 0x1c

    invoke-direct {v11, v9, v4, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v13, v6, LX/0saf;->LJI:LX/0seY;

    move-object v12, v5

    move-object v14, v1

    invoke-virtual/range {v8 .. v14}, LX/0seW;->LIZIZ(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;LX/0saM;LX/0seY;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SharedElement push animation don\'t support translucent destination scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0saL;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0saL;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SharedElement push animation don\'t support translucent source scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0saL;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destination scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0saL;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJFF(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
