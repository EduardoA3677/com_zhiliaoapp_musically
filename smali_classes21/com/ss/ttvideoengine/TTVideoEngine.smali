.class public Lcom/ss/ttvideoengine/TTVideoEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g2z;


# static fields
.field public static LJ:[I = null

.field public static LJFF:Z = false

.field public static LJI:I = 0x0

.field public static LJII:I = 0x0

.field public static LJIIIIZZ:I = 0x0

.field public static LJIIIZ:I = 0x0

.field public static LJIIJ:I = 0x0

.field public static LJIIJJI:I = 0x0

.field public static LJIIL:Z = true

.field public static LJIILIIL:I = 0x0

.field public static LJIILJJIL:I = 0x1

.field public static LJIILL:Z

.field public static volatile LJIILLIIL:Z

.field public static LJIIZILJ:J

.field public static LJIJ:I

.field public static LJIJI:I


# instance fields
.field public final LIZ:LX/0g2F;

.field public LIZIZ:I

.field public LIZJ:J

.field public LIZLLL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init, type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1.10.268.6-mt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIJL(Landroid/content/Context;ILjava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)LX/0g2F;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init2, type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1.10.268.6-mt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIJL(Landroid/content/Context;ILjava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)LX/0g2F;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    sget-object v5, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/4 v4, 0x1

    const/16 v2, 0x77

    const/4 v3, 0x0

    const-string v6, "DataLoaderHelper"

    const-string v8, ", mode = "

    const-string v7, ", sceneId = "

    const-string v9, "[preload] add preload  mediaList, size = "

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLIIIL:LX/0g8o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    sget-object v0, LX/0g5g;->LIZ:LX/0g5h;

    iget-object p0, v0, LX/0g5h;->LIZ:Ljava/lang/String;

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJL:I

    if-ne v0, v4, :cond_2

    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    if-eqz v0, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    invoke-virtual {v0, v2, v1}, LX/0Zt6;->LIZ(ILjava/util/ArrayList;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gEB;

    iput-object p0, v1, LX/0gEB;->LIZIZ:Ljava/lang/String;

    instance-of v0, v1, LX/0gET;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/0gDt;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v3, v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/0gDt;

    iput-boolean v4, v0, LX/0gDt;->LJIL:Z

    :cond_3
    check-cast v1, LX/0gDt;

    invoke-static {v1}, LX/0g8o;->LIZLLL(LX/0gDt;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0gEB;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0g8o;->LJ(LX/0gDt;Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_1

    if-nez p0, :cond_6

    sget-object v0, LX/0g5g;->LIZ:LX/0g5h;

    iget-object p0, v0, LX/0g5h;->LIZ:Ljava/lang/String;

    :cond_6
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJL:I

    if-ne v0, v4, :cond_7

    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    if-eqz v0, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    invoke-virtual {v0, v2, v1}, LX/0Zt6;->LIZ(ILjava/util/ArrayList;)V

    return-void

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gEB;

    iput-object p0, v6, LX/0gEB;->LIZIZ:Ljava/lang/String;

    instance-of v0, v6, LX/0gET;

    if-nez v0, :cond_9

    instance-of v0, v6, LX/0gDt;

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v3, v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/0gDt;

    iput-boolean v4, v0, LX/0gDt;->LJIL:Z

    :cond_8
    check-cast v6, LX/0gDt;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLIIIL:LX/0g8o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0g8o;->LIZLLL(LX/0gDt;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/0gEB;->LIZIZ:Ljava/lang/String;

    invoke-static {v6, v0, v5}, LX/0g8o;->LJ(LX/0gDt;Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    :cond_9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    invoke-static {v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ(LX/0gDt;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v6, LX/0gEB;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLIIIL:LX/0g8o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1, v5}, LX/0g8o;->LJ(LX/0gDt;Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    goto :goto_2

    :cond_b
    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    if-eqz v0, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    const/16 v0, 0x6f

    invoke-virtual {v1, v0, v2}, LX/0Zt6;->LIZ(ILjava/util/ArrayList;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v5, v6, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZLLL(LX/0gDt;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-static {p1, p0, v5}, LX/0g8o;->LIZIZ(Ljava/util/List;Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    return-void

    :cond_e
    invoke-virtual {v5, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static LJ(LX/0gDt;)V
    .locals 4

    sget-object v3, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/16 v2, 0x73

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLIIL:LX/0g8v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    invoke-virtual {v0, v2, v1}, LX/0Zt6;->LIZ(ILjava/util/ArrayList;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    invoke-virtual {v0, v2, v1}, LX/0Zt6;->LIZ(ILjava/util/ArrayList;)V

    return-void

    :cond_2
    invoke-static {p0, v3}, LX/0g8v;->LIZ(LX/0gDt;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    return-void

    :cond_3
    invoke-virtual {v3, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJFF(LX/0gDt;)V

    return-void
.end method

.method public static LJFF(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    sget-object v3, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v2, "urls invalid."

    const-string v1, "DataLoaderHelper"

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIL:LX/0g8p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_0

    array-length v0, p5

    if-eqz v0, :cond_0

    new-instance v4, LX/0g90;

    invoke-direct/range {v4 .. v10}, LX/0g90;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0g8p;->LIZIZ(LX/0g90;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v2}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p5, :cond_2

    array-length v0, p5

    if-eqz v0, :cond_2

    new-instance v4, LX/0g90;

    invoke-direct/range {v4 .. v10}, LX/0g90;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIZILJ(LX/0g90;)V

    return-void

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v2}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIZ(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    sget-object v3, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v2, "urls invalid."

    const-string v1, "DataLoaderHelper"

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIL:LX/0g8p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    array-length v0, p4

    if-eqz v0, :cond_0

    new-instance v4, LX/0g90;

    invoke-direct/range {v4 .. v9}, LX/0g90;-><init>(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0g8p;->LIZIZ(LX/0g90;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v2}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    array-length v0, p4

    if-eqz v0, :cond_2

    new-instance v4, LX/0g90;

    invoke-direct/range {v4 .. v9}, LX/0g90;-><init>(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIZILJ(LX/0g90;)V

    return-void

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v2}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJ(LX/0g8u;)V
    .locals 1

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJ(LX/0g8u;)V

    return-void
.end method

.method public static LJJIIZ(II)V
    .locals 1

    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(II)V

    return-void
.end method

.method public static LJJIIZI(ILjava/lang/String;)V
    .locals 3

    const/16 v1, 0x79f8

    if-ne v1, p0, :cond_3

    sget-object p0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/16 v2, 0x76

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLIIIL:LX/0g8o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    invoke-virtual {v0, v2, v1}, LX/0Zt6;->LIZ(ILjava/util/ArrayList;)V

    return-void

    :cond_0
    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    invoke-virtual {v0, v2, v1}, LX/0Zt6;->LIZ(ILjava/util/ArrayList;)V

    return-void

    :cond_2
    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(ILjava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(ILjava/lang/String;)V

    return-void
.end method

.method public static LJJIJIL(LX/0g5c;)V
    .locals 12

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v3

    const/4 v1, 0x0

    const-string v5, "DataLoaderHelper"

    const-string v6, "copyCache, fileKey: %s, destPath: %s, mForceCopyUnfinished: %b, mWaitIfCaching: %b, minDurationMs: %d"

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJI:LX/0g8s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LX/0XZf;->LIZ:I

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v3, p0, LX/0g5c;->LIZ:Ljava/lang/String;

    aput-object v3, v7, v8

    iget-object v3, p0, LX/0g5c;->LIZIZ:Ljava/lang/String;

    aput-object v3, v7, v2

    iget-boolean v3, p0, LX/0g5c;->LIZLLL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v9

    iget-wide v3, p0, LX/0g5c;->LJ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v10

    iget-wide v3, p0, LX/0g5c;->LJ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v11

    invoke-static {v6, v7}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;

    iget-object v6, p0, LX/0g5c;->LIZ:Ljava/lang/String;

    iget-object v7, p0, LX/0g5c;->LIZIZ:Ljava/lang/String;

    iget-boolean v8, p0, LX/0g5c;->LIZLLL:Z

    iget-boolean v9, p0, LX/0g5c;->LIZJ:Z

    new-instance v10, LX/0g92;

    invoke-direct {v10, p0}, LX/0g92;-><init>(LX/0g5c;)V

    invoke-direct/range {v5 .. v10}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;)V

    iput-object v1, v5, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mCustomDir:Ljava/lang/String;

    iget-wide v3, p0, LX/0g5c;->LJ:J

    invoke-virtual {v5, v3, v4}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->setMinDurationMs(J)V

    iget v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v1, v2}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->asyncCopyOperation(Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;)I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_1
    sget v3, LX/0XZf;->LIZ:I

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v3, p0, LX/0g5c;->LIZ:Ljava/lang/String;

    aput-object v3, v7, v8

    iget-object v3, p0, LX/0g5c;->LIZIZ:Ljava/lang/String;

    aput-object v3, v7, v2

    iget-boolean v3, p0, LX/0g5c;->LIZLLL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v9

    iget-wide v3, p0, LX/0g5c;->LJ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v10

    iget-wide v3, p0, LX/0g5c;->LJ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v11

    invoke-static {v6, v7}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;

    iget-object v6, p0, LX/0g5c;->LIZ:Ljava/lang/String;

    iget-object v7, p0, LX/0g5c;->LIZIZ:Ljava/lang/String;

    iget-boolean v8, p0, LX/0g5c;->LIZLLL:Z

    iget-boolean v9, p0, LX/0g5c;->LIZJ:Z

    new-instance v10, LX/0g91;

    invoke-direct {v10, p0}, LX/0g91;-><init>(LX/0g5c;)V

    invoke-direct/range {v5 .. v10}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;)V

    iput-object v1, v5, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mCustomDir:Ljava/lang/String;

    iget-wide v3, p0, LX/0g5c;->LJ:J

    invoke-virtual {v5, v3, v4}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->setMinDurationMs(J)V

    iget v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v1, v2}, LX/0g97;->LIZJ(I)V

    :try_start_2
    iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->asyncCopyOperation(Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;)I

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_3
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_3
    move-exception v1

    iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_3
    return-void
.end method

.method public static LJJIJL(Landroid/content/Context;ILjava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)LX/0g2F;
    .locals 2

    new-instance v1, LX/0g33;

    invoke-direct {v1}, LX/0g33;-><init>()V

    iput-object p0, v1, LX/0g33;->LIZ:Landroid/content/Context;

    iput-object p3, v1, LX/0g33;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iput-object p2, v1, LX/0g33;->LIZIZ:Ljava/util/Map;

    iput p1, v1, LX/0g33;->LIZJ:I

    if-eqz p2, :cond_0

    const-string v0, "enable_looper"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0g49;

    invoke-direct {v0, v1}, LX/0g49;-><init>(LX/0g33;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0g2F;

    invoke-direct {v0, v1}, LX/0g2F;-><init>(LX/0g33;)V

    return-object v0
.end method

.method public static LJJJ(LX/0g2L;LX/0gXb;I)LX/0gXb;
    .locals 10

    const/4 v5, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-static {}, LX/0gXb;->getAllResolutions()[LX/0gXb;

    move-result-object v0

    array-length v7, v0

    invoke-interface {p0}, LX/0g2L;->LJJIIZ()[LX/0gXb;

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v0, v6

    if-eqz v0, :cond_0

    array-length v4, v6

    move-object v8, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v2, v6, v3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v7, :cond_4

    if-nez v0, :cond_3

    move-object p1, v2

    :cond_0
    :goto_1
    const/4 v0, 0x1

    const-wide/16 v7, 0x0

    if-eq p2, v0, :cond_b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x4

    if-ne p2, v0, :cond_e

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    instance-of v0, p0, LX/0g9n;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0g9n;

    iget-object v2, v0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v2, :cond_1

    const/16 v1, 0xf5

    const-string v0, "{\"select_resolution\":[\"net_target_bitrate\"]}"

    invoke-virtual {v2, v1, v0}, LX/0gMV;->LJIIJJI(ILjava/lang/String;)V

    :cond_1
    invoke-interface {p0}, LX/0g2L;->LJIILL()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0g4h;->LIZ()LX/0g4h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, LX/0g4h;->LIZJ:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v9, v1

    if-lez v0, :cond_e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide v6, 0x47efffffe0000000L    # 3.4028234663852886E38

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0gMQ;

    if-eqz v5, :cond_2

    iget v0, v5, LX/0gMQ;->LJIILL:I

    int-to-double v3, v0

    cmpg-double v0, v3, v9

    if-gtz v0, :cond_2

    sub-double v1, v9, v3

    cmpg-double v0, v1, v6

    if-gez v0, :cond_2

    invoke-virtual {v5}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object p1

    move-wide v6, v1

    goto :goto_2

    :cond_3
    move-object v8, v2

    move v7, v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    move-object p1, v8

    goto :goto_1

    :cond_6
    sget-object p1, LX/0gXb;->Standard:LX/0gXb;

    goto :goto_1

    :cond_7
    sget-object p1, LX/0gXb;->Standard:LX/0gXb;

    return-object p1

    :cond_8
    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {p0}, LX/0g2L;->LJJIIZ()[LX/0gXb;

    move-result-object v6

    if-eqz v6, :cond_e

    array-length v0, v6

    if-eqz v0, :cond_e

    array-length v4, v6

    :goto_3
    if-ge v5, v4, :cond_e

    aget-object v3, v6, v5

    invoke-static {p0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJ(LX/0g2L;LX/0gXb;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v1, v0, :cond_9

    move-object p1, v3

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    sget-object p1, LX/0gXb;->Standard:LX/0gXb;

    return-object p1

    :cond_b
    if-eqz p0, :cond_d

    if-eqz p1, :cond_d

    invoke-interface {p0}, LX/0g2L;->LJJIIZ()[LX/0gXb;

    move-result-object v6

    if-eqz v6, :cond_e

    array-length v0, v6

    if-eqz v0, :cond_e

    array-length v4, v6

    :goto_4
    if-ge v5, v4, :cond_e

    aget-object v3, v6, v5

    invoke-static {p0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJ(LX/0g2L;LX/0gXb;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_c

    move-object p1, v3

    move-wide v7, v1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    sget-object p1, LX/0gXb;->Standard:LX/0gXb;

    :cond_e
    return-object p1
.end method

.method public static LJJJI(LX/0g2L;I)LX/0gMQ;
    .locals 9

    const/4 v8, 0x0

    if-eqz p0, :cond_3

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v7, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-interface {p0}, LX/0g2L;->LJIILL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gMQ;

    if-eqz v7, :cond_2

    invoke-virtual {v3}, LX/0gMQ;->LJI()I

    move-result v0

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    const/16 v0, 0xf

    invoke-virtual {v3, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIJ(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    move-object v8, v3

    move-wide v4, v1

    goto :goto_0

    :cond_3
    return-object v8
.end method

.method public static LJJJJ(LX/0g2L;LX/0gXb;)J
    .locals 6

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {p0, p1, v0, v3, v0}, LX/0g2L;->LJIILLIIL(LX/0gXb;ILjava/util/Map;Z)LX/0gMQ;

    move-result-object v0

    const/16 v2, 0xf

    if-eqz v0, :cond_0

    sget-object v1, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v2}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIJ(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v4, v0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, p1, v0, v3, v0}, LX/0g2L;->LJIILLIIL(LX/0gXb;ILjava/util/Map;Z)LX/0gMQ;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v2}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIJ(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v4, v0

    :cond_1
    return-wide v4
.end method

.method public static LJJLIIIJJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    sget-object v4, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-wide/16 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJI:LX/0g8s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableMissReason:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p0, :cond_1

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJ:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0XvH;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ne p0, v3, :cond_3

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseGroupId:I

    if-lez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object p2, p3

    :cond_2
    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getMissReason(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    move-wide v5, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_2
    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    return-wide v5

    :catchall_1
    move-exception v1

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_4
    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LIZJ(I)V

    :try_start_2
    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableMissReason:I

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    if-nez p0, :cond_6

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJ:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0XvH;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    if-ne p0, v3, :cond_8

    :goto_3
    if-eqz p1, :cond_8

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseGroupId:I

    if-lez v0, :cond_7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object p2, p3

    :cond_7
    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getMissReason(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_8

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    move-wide v5, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_8
    :goto_5
    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    return-wide v5

    :catchall_3
    move-exception v1

    iget-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    throw v1
.end method

.method public static LJJLIIIJJIZ()F
    .locals 7

    sget-object v3, LX/0XOn;->LIZ:LX/0g5W;

    iget-object v1, v3, LX/0g5W;->LJIJ:Ljava/util/Map;

    const/16 v4, 0x323

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getIntValue(II)I

    move-result v0

    iget-object v2, v3, LX/0g5W;->LJIJ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v3, LX/0g5W;->LJIJ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v0, :cond_6

    iget v0, v3, LX/0g5W;->LJJ:I

    const/16 v2, 0x4fb1

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getFloatValue(IF)F

    move-result v1

    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " get network speed from vod strategy. info = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "TTVideoEngine"

    invoke-static {v0, v2}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, v3, LX/0g5W;->LJJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, v3, LX/0g5W;->LJJI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "VCStrategy"

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :try_start_1
    iget v0, v3, LX/0g5W;->LJJIFFI:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "speed doesnt need to be updated, update: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0g5W;->LJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", last: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0g5W;->LJJIFFI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, LX/0g5W;->LJJIFFI:F

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getFloatValue(IF)F

    move-result v2

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "speed update success, result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v3, LX/0g5W;->LJJIFFI:F

    iput-boolean v5, v3, LX/0g5W;->LJJI:Z

    :cond_4
    iget v1, v3, LX/0g5W;->LJJIFFI:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, v3, LX/0g5W;->LJJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/0g5W;->LJJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_6
    return v6
.end method

.method public static LJLLJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    sget-object v1, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v4, "DataLoaderHelper"

    const-string v5, " sceneId = "

    const-string v6, " modelMediaList size = "

    const-string v7, "[preload] refresh preload mediaList size = "

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLIIIL:LX/0g8o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p0, :cond_0

    sget-object v0, LX/0g5g;->LIZ:LX/0g5h;

    iget-object p0, v0, LX/0g5h;->LIZ:Ljava/lang/String;

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gEB;

    instance-of v0, v2, LX/0gDt;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0gDt;

    invoke-static {v0}, LX/0g8o;->LIZLLL(LX/0gDt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p0, v2, LX/0gEB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3, p0, v1}, LX/0g8o;->LJFF(Ljava/util/List;Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p0, :cond_4

    sget-object v0, LX/0g5g;->LIZ:LX/0g5h;

    iget-object p0, v0, LX/0g5h;->LIZ:Ljava/lang/String;

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gEB;

    instance-of v0, v2, LX/0gDt;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/0gDt;

    invoke-static {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ(LX/0gDt;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p0, v2, LX/0gEB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLIIIL:LX/0g8o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0, v1}, LX/0g8o;->LJFF(Ljava/util/List;Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    :cond_7
    :goto_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    const/16 v0, 0x75

    invoke-virtual {v1, v0, v2}, LX/0Zt6;->LIZ(ILjava/util/ArrayList;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p0, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJI(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_a
    return-void
.end method

.method public static declared-synchronized LJLLL()V
    .locals 2

    const-class v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0Ztc;->LJFF()LX/0Ztc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ztc;->LJIIIIZZ()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LJLLLL(ILjava/lang/String;)V
    .locals 4

    sget-object v3, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/16 v2, 0x71

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLIIIL:LX/0g8o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    invoke-virtual {v0, v2, v1}, LX/0Zt6;->LIZ(ILjava/util/ArrayList;)V

    return-void

    :cond_0
    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->removeAllMedia(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    invoke-virtual {v0, v2, v1}, LX/0Zt6;->LIZ(ILjava/util/ArrayList;)V

    return-void

    :cond_2
    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->removeAllMedia(Ljava/lang/String;I)V

    return-void
.end method

.method public static LJZL(ILjava/lang/String;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[strategy] setAlgorithmJson key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jsonString"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0, p0, p1}, LX/0g5W;->LJIIJ(ILjava/lang/String;)V

    return-void
.end method

.method public static LL(Ljava/util/Map;)V
    .locals 9

    const-string v3, "region"

    const-string v4, "deviceid"

    const-string v5, "device_id_secret"

    const-string v6, "screen_width"

    const-string v7, "screen_height"

    const-string v2, "EngineConfigHelper"

    move-object v1, p0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "setAppInfo:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appid"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0XvH;->LJIIJJI(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/0g5X;->LIZ:I

    const-string v0, "appname"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0g5X;->LIZIZ:Ljava/lang/String;

    const-string v0, "appchannel"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0g5X;->LIZJ:Ljava/lang/String;

    const-string v0, "appversion"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0g5X;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/0g5X;->LJII:I

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/0g5X;->LJI:I

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0g5X;->LJIIIIZZ:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0g5X;->LJ:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0g5X;->LJFF:Ljava/lang/String;

    :cond_4
    sget-object v1, LX/0XOn;->LIZ:LX/0g5W;

    invoke-static {}, LX/0g5X;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/0g5W;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0g60;->LIZ:LX/0g73;

    invoke-virtual {v0}, LX/0g73;->LIZIZ()V

    invoke-virtual {v0}, LX/0g73;->LJFF()V

    sget-object v0, LX/0g4N;->LJJZZIII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0g5X;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0TZz;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0g4N;->LJJZZIII:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static LLIIJI(IF)V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTVideoEngine.setFloatValue key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EngineConfigHelper"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2e3

    if-ne p0, v0, :cond_0

    const/16 v1, 0x3ec

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIIZI(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    sget-object p0, LX/0g5d;->LIZ:LX/0g5Z;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, p0, LX/0g5Z;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "device_score"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0g5Z;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0g5Z;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0g5Z;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zt8;

    invoke-interface {v0, v3}, LX/0Zt8;->LIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0g5Z;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0g5Z;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zt8;

    invoke-interface {v0, v3}, LX/0Zt8;->LIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v1, "PortraitEngine"

    const-string v0, "same label"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0g5Z;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    float-to-int v2, p1

    sget-object v1, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJLL(II)V

    return-void
.end method

.method public static LLIILII(II)V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTVideoEngine.setIntValue key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EngineConfigHelper"

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2cf

    if-eq p0, v0, :cond_16

    const/16 v0, 0x2d0

    if-eq p0, v0, :cond_15

    const/16 v0, 0x3c0

    if-eq p0, v0, :cond_14

    const/16 v0, 0x3c1

    if-eq p0, v0, :cond_13

    const/16 v0, 0x3c6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v0, :cond_11

    const/16 v0, 0x3c7

    if-eq p0, v0, :cond_f

    const/16 v0, 0x710

    if-eq p0, v0, :cond_e

    const/16 v0, 0x711

    if-eq p0, v0, :cond_d

    const/16 v0, 0x10dc

    if-eq p0, v0, :cond_c

    const/16 v0, 0x10dd

    if-eq p0, v0, :cond_b

    const/16 v0, 0x10e9

    if-eq p0, v0, :cond_a

    const/16 v0, 0x10ea

    if-eq p0, v0, :cond_9

    const/16 v1, 0x555

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJLL(II)V

    const/16 v0, 0x78

    if-eq p0, v0, :cond_2

    const/16 v0, 0x79

    if-ne p0, v0, :cond_0

    sput p1, LX/0g5i;->LIZIZ:I

    :cond_0
    :goto_0
    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0, p0, p1}, LX/0g5W;->LJIIJJI(II)V

    :cond_1
    :sswitch_0
    return-void

    :cond_2
    sput p1, LX/0g5i;->LIZ:I

    goto :goto_0

    :pswitch_0
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIIZ:I

    if-eqz p1, :cond_1

    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIJ:I

    if-nez v0, :cond_1

    invoke-static {v1, v4}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :sswitch_1
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIJ:I

    if-eqz p1, :cond_1

    invoke-static {v1, v3}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :pswitch_1
    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iput p1, v0, LX/0g3n;->LJIIJJI:I

    return-void

    :pswitch_2
    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iput p1, v0, LX/0g3n;->LJIIJ:I

    return-void

    :pswitch_3
    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iput p1, v0, LX/0g3n;->LJIILJJIL:I

    return-void

    :pswitch_4
    const/16 v0, 0x51a

    invoke-static {v0, p1}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :pswitch_5
    const/16 v0, 0x51b

    invoke-static {v0, p1}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :pswitch_6
    const/16 v0, 0x557

    invoke-static {v0, p1}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :pswitch_7
    const/16 v0, 0x558

    invoke-static {v0, p1}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :pswitch_8
    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iput p1, v0, LX/0g3n;->LJIJI:I

    return-void

    :pswitch_9
    if-ne p1, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    sput-boolean v3, LX/0ZmR;->LIZLLL:Z

    return-void

    :pswitch_a
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIJ:I

    return-void

    :pswitch_b
    invoke-static {}, LX/0BFk;->LJ()LX/0BFk;

    move-result-object v0

    iput p1, v0, LX/0BFk;->LIZ:I

    return-void

    :pswitch_c
    if-ne p1, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    sput-boolean v3, LX/0XU6;->LJFF:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTVideoEngine.sCpuRefreshFix key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    if-ne p1, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    sput-boolean v3, LX/0XU6;->LJI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTVideoEngine.sUseNativeThread key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTVideoEngine.sBuryDataOptimizeV2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    if-ne p1, v4, :cond_6

    const/4 v3, 0x1

    :cond_6
    sput-boolean v3, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILL:Z

    return-void

    :pswitch_10
    const/16 v0, 0x54c

    invoke-static {v0, p1}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :pswitch_11
    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iput p1, v0, LX/0g3n;->LJIILL:I

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, p1}, LX/0g96;->LJI(I)V

    return-void

    :pswitch_12
    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iput p1, v0, LX/0g3n;->LJIILLIIL:I

    return-void

    :pswitch_13
    const/16 v0, 0x55c

    invoke-static {v0, p1}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :pswitch_14
    const/16 v0, 0x559

    invoke-static {v0, p1}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :pswitch_15
    const/16 v0, 0x55a

    invoke-static {v0, p1}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :pswitch_16
    const/16 v0, 0x55e

    invoke-static {v0, p1}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :pswitch_17
    const/16 v0, 0x55f

    invoke-static {v0, p1}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :pswitch_18
    const/16 v0, 0x55d

    invoke-static {v0, p1}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :sswitch_2
    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iput p1, v0, LX/0g3n;->LJIIIIZZ:I

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJLL(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set enablePcdnAuto:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    const/16 v1, 0x70

    if-lez p1, :cond_7

    const/4 v0, 0x2

    sput v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI:I

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJLL(II)V

    return-void

    :cond_7
    sput v4, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI:I

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v1, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJLL(II)V

    return-void

    :sswitch_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "do set static render type, value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iput p1, v0, LX/0g3n;->LIZ:I

    return-void

    :sswitch_5
    const-string v0, "enable https for fetch"

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sput p1, LX/0XIh;->LIZ:I

    return-void

    :sswitch_6
    const/16 v0, 0x3ea

    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIIZ(II)V

    return-void

    :sswitch_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "do set static enable cpp opt bvc1, value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iput p1, v0, LX/0g3n;->LJ:I

    return-void

    :sswitch_8
    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iput p1, v0, LX/0g3n;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set log level:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_9
    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iput p1, v0, LX/0g3n;->LJII:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set lazy load videodec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_a
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIJJI:I

    return-void

    :sswitch_b
    if-ne p1, v4, :cond_8

    const/4 v3, 0x1

    :cond_8
    sput-boolean v3, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIL:Z

    return-void

    :sswitch_c
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILJJIL:I

    return-void

    :sswitch_d
    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iput p1, v0, LX/0g3n;->LIZJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set log level percise:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_e
    const/16 v0, 0x51c

    invoke-static {v0, p1}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :sswitch_f
    const/16 v0, 0x565

    invoke-static {v0, p1}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :sswitch_10
    const/16 v0, 0x56c

    invoke-static {v0, p1}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :sswitch_11
    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iput p1, v0, LX/0g3n;->LJIIL:I

    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0, p0, p1}, LX/0g5W;->LJIIJJI(II)V

    return-void

    :sswitch_12
    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iput p1, v0, LX/0g3n;->LJIILIIL:I

    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0, p0, p1}, LX/0g5W;->LJIIJJI(II)V

    return-void

    :cond_9
    invoke-static {v0, p1}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :cond_a
    invoke-static {v0, p1}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :cond_b
    const/16 v0, 0x564

    invoke-static {v0, p1}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :cond_c
    invoke-static {v0, p1}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :cond_d
    const/16 v0, 0x570

    invoke-static {v0, p1}, LX/0ZmV;->LJJIFFI(II)V

    :sswitch_13
    const/16 v0, 0x51d

    invoke-static {v0, p1}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :cond_e
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIJI:I

    const/16 v0, 0x56e

    invoke-static {v0, p1}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :cond_f
    if-lez p1, :cond_10

    const/4 v3, 0x1

    :cond_10
    invoke-static {v3}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->setOptimizeEnabled(Z)V

    return-void

    :cond_11
    if-lez p1, :cond_12

    const/4 v3, 0x1

    :cond_12
    invoke-static {v3}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->setOptimizeLock(Z)V

    return-void

    :cond_13
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIIIZZ:I

    const/16 v0, 0x3f8

    invoke-static {v0, p1}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :cond_14
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->LJII:I

    const/16 v0, 0x3f7

    invoke-static {v0, p1}, LX/0ZmV;->LJJIFFI(II)V

    return-void

    :cond_15
    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iput p1, v0, LX/0g3n;->LJI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set use realbitrate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iput p1, v0, LX/0g3n;->LJFF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enable bmf"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_2
        0x70 -> :sswitch_3
        0x2a0 -> :sswitch_4
        0x2a2 -> :sswitch_5
        0x2a4 -> :sswitch_6
        0x2ac -> :sswitch_0
        0x2b1 -> :sswitch_7
        0x2be -> :sswitch_8
        0x2e1 -> :sswitch_9
        0x2ec -> :sswitch_1
        0x3c4 -> :sswitch_a
        0x3c9 -> :sswitch_b
        0x4ca -> :sswitch_c
        0x5dd -> :sswitch_d
        0x70e -> :sswitch_13
        0x1006 -> :sswitch_e
        0x10e0 -> :sswitch_f
        0x10e3 -> :sswitch_10
        0xc356 -> :sswitch_11
        0xc3de -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x10d2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2ee
        :pswitch_0
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3cb
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x433
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x709
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xfba
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static LLIILZL(LX/0g5l;)V
    .locals 1

    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    iput-object p0, v0, LX/0g5W;->LJIL:LX/0g5u;

    return-void
.end method

.method public static LLILL(IJ)V
    .locals 13

    const/16 v0, 0xd9

    if-ne p0, v0, :cond_1

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iput-wide p1, v0, LX/0g3n;->LIZLLL:J

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x2e9

    if-ne p0, v0, :cond_2

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iput-wide p1, v0, LX/0g3n;->LJIIIZ:J

    return-void

    :cond_2
    const/16 v0, 0x10cc

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_4

    sget-object v5, LX/0XIc;->LIZ:LX/0g3n;

    iget-object v1, v5, LX/0g3n;->LJIIZILJ:[J

    aget-wide v3, v1, v6

    cmp-long v0, v3, p1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    aput-wide p1, v1, v6

    if-eqz v0, :cond_0

    iput-boolean v2, v5, LX/0g3n;->LJIJ:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v0, 0x10cd

    if-ne p0, v0, :cond_6

    sget-object v5, LX/0XIc;->LIZ:LX/0g3n;

    iget-object v1, v5, LX/0g3n;->LJIIZILJ:[J

    aget-wide v3, v1, v2

    cmp-long v0, v3, p1

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    aput-wide p1, v1, v2

    if-eqz v6, :cond_0

    iput-boolean v2, v5, LX/0g3n;->LJIJ:Z

    return-void

    :cond_6
    sget-object v3, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v6, ", value: "

    const-string v5, "setLongValue failed, key: "

    const/16 v11, 0x481

    const/16 v10, 0x480

    const/16 v9, 0x478

    const/16 v8, 0x476

    const/16 v7, 0x3e

    const-string v12, ", value = "

    const-string v1, "setLongValue key = "

    const-string v4, "DataLoaderHelper"

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJZZIII:LX/0g5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p0, v7, :cond_b

    if-eq p0, v8, :cond_a

    if-eq p0, v9, :cond_9

    if-eq p0, v10, :cond_8

    if-eq p0, v11, :cond_7

    packed-switch p0, :pswitch_data_0

    :goto_1
    const/4 v1, -0x1

    goto :goto_2

    :cond_7
    :try_start_0
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-wide p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorMinAllowLoadSize:J

    goto :goto_1

    :cond_8
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-wide p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorTimeInternal:J

    goto :goto_1

    :cond_9
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-wide p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mConnectPoolStragetyValue:J

    goto :goto_1

    :cond_a
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-wide p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PStragetyLevel:J

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x1c2a

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x1c2b

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x1c2c

    goto :goto_2

    :pswitch_3
    const/16 v1, 0x1c2d

    goto :goto_2

    :pswitch_4
    const/16 v1, 0x1c2e

    goto :goto_2

    :pswitch_5
    const/16 v1, 0x1c2f

    goto :goto_2

    :pswitch_6
    const/16 v1, 0x1caa

    goto :goto_2

    :cond_b
    const/16 v1, 0x44c

    :goto_2
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setLongValue(IJ)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_3
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_d
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p0, v7, :cond_12

    if-eq p0, v8, :cond_11

    if-eq p0, v9, :cond_10

    if-eq p0, v10, :cond_f

    if-eq p0, v11, :cond_e

    packed-switch p0, :pswitch_data_1

    :goto_4
    const/4 v1, -0x1

    goto :goto_5

    :cond_e
    :try_start_2
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-wide p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorMinAllowLoadSize:J

    goto :goto_4

    :cond_f
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-wide p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorTimeInternal:J

    goto :goto_4

    :cond_10
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-wide p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mConnectPoolStragetyValue:J

    goto :goto_4

    :cond_11
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-wide p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PStragetyLevel:J

    goto :goto_4

    :pswitch_7
    const/16 v1, 0x1c2a

    goto :goto_5

    :pswitch_8
    const/16 v1, 0x1c2b

    goto :goto_5

    :pswitch_9
    const/16 v1, 0x1c2c

    goto :goto_5

    :pswitch_a
    const/16 v1, 0x1c2d

    goto :goto_5

    :pswitch_b
    const/16 v1, 0x1c2e

    goto :goto_5

    :pswitch_c
    const/16 v1, 0x1c2f

    goto :goto_5

    :pswitch_d
    const/16 v1, 0x1caa

    goto :goto_5

    :cond_12
    const/16 v1, 0x44c

    :goto_5
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setLongValue(IJ)V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    :try_start_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_13
    :goto_6
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static LLILZ(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TTVideoEngine"

    const-string v0, "set player threadpool"

    invoke-static {v1, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/0Zpd;

    monitor-enter v1

    :try_start_0
    sput-object p0, LX/0Zpd;->LIZ:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LLILZIL(LX/0gCk;)V
    .locals 3

    sget-object v2, LX/0XOn;->LIZ:LX/0g5W;

    iget-object v0, v2, LX/0g5W;->LJIILLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/0g5W;->LIZJ:LX/0g5v;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    new-instance v0, LX/0gCo;

    invoke-direct {v0, v2}, LX/0gCo;-><init>(LX/0g5W;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setAppServer(Lcom/bytedance/vcloud/strategy/IAppService;)V

    :cond_0
    iput-object p0, v2, LX/0g5W;->LIZJ:LX/0g5v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/0g5W;->LJIILLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/0g5W;->LJIILLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public static LLIZ(Landroid/content/Context;Z)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setReportLogByEngine "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string v0, "setReportLogByEngine context is null"

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0g7f;->LIZIZ:Ljava/lang/reflect/Method;

    sget-object v1, LX/0g5f;->LIZ:LX/0g7f;

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/0g7f;->LIZ:Landroid/content/Context;

    if-eqz p1, :cond_1

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJLI(LX/0g7f;)V

    sget-object v0, LX/0g7g;->instance:LX/0g7g;

    invoke-virtual {v0, v1}, LX/0g7g;->setEngineUploader(LX/0g5r;)V

    return-void

    :cond_1
    sget-object p0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL:LX/0g5r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object v0, LX/0g7g;->instance:LX/0g7g;

    invoke-virtual {v0, v1}, LX/0g7g;->setEngineUploader(LX/0g5r;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static LLJILJIL(LX/0g4t;)V
    .locals 1

    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    iput-object p0, v0, LX/0g5W;->LIZIZ:LX/0g4t;

    return-void
.end method

.method public static LLJILLL(ILjava/lang/String;)V
    .locals 11

    const v0, 0xc350

    if-le p0, v0, :cond_0

    const v0, 0xea60

    if-ge p0, v0, :cond_0

    sget-object v1, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->isLoadLibrarySucceed()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setStringValue(ILjava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0g60;->LIZ:LX/0g73;

    invoke-static {p0, p1}, LX/0g73;->LJII(ILjava/lang/String;)V

    sget-object v6, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/4 v5, 0x1

    const-string v4, "cur custom UA"

    const/4 v8, 0x0

    const/16 v2, 0x9

    const/16 v1, 0x8

    const-string v10, ", value = "

    const-string v9, "setStringValue key = "

    const-string v7, ","

    const-string v3, "DataLoaderHelper"

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJL:LX/0g5t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v5}, LX/0g97;->LIZJ(I)V

    sparse-switch p0, :sswitch_data_0

    :cond_1
    :goto_1
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v5}, LX/0g97;->LJFF(I)V

    :goto_2
    const/16 v0, 0x7a

    if-ne p0, v0, :cond_2

    sget-object v3, LX/0g5e;->LIZ:LX/0g5b;

    iput-object p1, v3, LX/0g5b;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v1}, LX/0g5W;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    const/16 v1, 0x79e7

    iget-object v0, v3, LX/0g5b;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(ILjava/lang/String;)V

    :cond_2
    return-void

    :sswitch_0
    :try_start_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    :goto_3
    if-ge v8, v3, :cond_1

    aget-object v2, v4, v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJLZIJ:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :sswitch_1
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PConfigStr:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketTraingCenterConfigStr:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyToken:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyDomain:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDomains:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForesightDomain:Ljava/lang/String;

    goto :goto_1

    :sswitch_7
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDmDomain:Ljava/lang/String;

    goto :goto_1

    :sswitch_8
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSettingsDomain:Ljava/lang/String;

    goto :goto_1

    :sswitch_9
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpExtGlobalInfo:Ljava/lang/String;

    goto :goto_1

    :sswitch_a
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPrecisePreloadConfigStr:Ljava/lang/String;

    goto :goto_1

    :sswitch_b
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoStrategyConfig:Ljava/lang/String;

    goto :goto_1

    :sswitch_c
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTTKMNConfigStr:Ljava/lang/String;

    goto :goto_1

    :sswitch_d
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMdlTTQuicHeOptsStr:Ljava/lang/String;

    goto :goto_1

    :sswitch_e
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mN80OptsStr:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_f
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileRingBufferOptStr:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;

    :cond_4
    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;

    goto :goto_4

    :sswitch_11
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTemporaryOptStr:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_12
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMdlExtensionOptsStr:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_13
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedEngineSetting:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_14
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDynamicPreconnectConfigStr:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_15
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerConfigStr:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_16
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpGroupId:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_17
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpABTestId:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_18
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveContainerString:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_19
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDownloadDir:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1a
    invoke-static {v2, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setStringValue(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1b
    invoke-static {v1, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setStringValue(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1c
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1d
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1e
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileKeyRule:Ljava/lang/String;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v5}, LX/0g97;->LIZJ(I)V

    sparse-switch p0, :sswitch_data_1

    :cond_7
    :goto_5
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v5}, LX/0g97;->LJFF(I)V

    goto/16 :goto_2

    :sswitch_1f
    :try_start_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    :goto_6
    if-ge v8, v3, :cond_7

    aget-object v2, v4, v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJLZIJ:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :sswitch_20
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PConfigStr:Ljava/lang/String;

    goto :goto_5

    :sswitch_21
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketTraingCenterConfigStr:Ljava/lang/String;

    goto :goto_5

    :sswitch_22
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyToken:Ljava/lang/String;

    goto :goto_5

    :sswitch_23
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyDomain:Ljava/lang/String;

    goto :goto_5

    :sswitch_24
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDomains:Ljava/lang/String;

    goto :goto_5

    :sswitch_25
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForesightDomain:Ljava/lang/String;

    goto :goto_5

    :sswitch_26
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDmDomain:Ljava/lang/String;

    goto :goto_5

    :sswitch_27
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSettingsDomain:Ljava/lang/String;

    goto :goto_5

    :sswitch_28
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpExtGlobalInfo:Ljava/lang/String;

    goto :goto_5

    :sswitch_29
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPrecisePreloadConfigStr:Ljava/lang/String;

    goto :goto_5

    :sswitch_2a
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoStrategyConfig:Ljava/lang/String;

    goto :goto_5

    :sswitch_2b
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTTKMNConfigStr:Ljava/lang/String;

    goto :goto_5

    :sswitch_2c
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMdlTTQuicHeOptsStr:Ljava/lang/String;

    goto :goto_5

    :sswitch_2d
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mN80OptsStr:Ljava/lang/String;

    goto :goto_5

    :sswitch_2e
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileRingBufferOptStr:Ljava/lang/String;

    goto :goto_5

    :sswitch_2f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;

    :cond_9
    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;

    goto :goto_7

    :sswitch_30
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTemporaryOptStr:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_31
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMdlExtensionOptsStr:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_32
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedEngineSetting:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_33
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDynamicPreconnectConfigStr:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_34
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerConfigStr:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_35
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpGroupId:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_36
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpABTestId:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_37
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveContainerString:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_38
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDownloadDir:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_39
    invoke-static {v2, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setStringValue(ILjava/lang/String;)V

    goto/16 :goto_5

    :sswitch_3a
    invoke-static {v1, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setStringValue(ILjava/lang/String;)V

    goto/16 :goto_5

    :sswitch_3b
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_3c
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_3d
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileKeyRule:Ljava/lang/String;

    goto/16 :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v1

    :try_start_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    iget-object v1, v1, LX/0g5W;->LJIJJLI:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v5}, LX/0g97;->LJFF(I)V

    throw v1

    :catchall_1
    move-exception v1

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v5}, LX/0g97;->LJFF(I)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1d
        0x66 -> :sswitch_1c
        0x6b -> :sswitch_1b
        0x6c -> :sswitch_1a
        0x6f -> :sswitch_19
        0x202 -> :sswitch_18
        0x452 -> :sswitch_17
        0x453 -> :sswitch_16
        0x47d -> :sswitch_15
        0x48d -> :sswitch_14
        0x495 -> :sswitch_13
        0x5dc -> :sswitch_12
        0x5de -> :sswitch_11
        0x5e2 -> :sswitch_10
        0x5e3 -> :sswitch_10
        0x5e4 -> :sswitch_10
        0x5e6 -> :sswitch_f
        0x5e7 -> :sswitch_e
        0x5e8 -> :sswitch_d
        0x5eb -> :sswitch_c
        0x7d7 -> :sswitch_b
        0x7ed -> :sswitch_a
        0x835 -> :sswitch_9
        0x232a -> :sswitch_8
        0x232b -> :sswitch_7
        0x232c -> :sswitch_6
        0x232d -> :sswitch_5
        0x232e -> :sswitch_4
        0x232f -> :sswitch_3
        0x2332 -> :sswitch_2
        0x2334 -> :sswitch_1
        0x233c -> :sswitch_0
        0x2ee3 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3c
        0x66 -> :sswitch_3b
        0x6b -> :sswitch_3a
        0x6c -> :sswitch_39
        0x6f -> :sswitch_38
        0x202 -> :sswitch_37
        0x452 -> :sswitch_36
        0x453 -> :sswitch_35
        0x47d -> :sswitch_34
        0x48d -> :sswitch_33
        0x495 -> :sswitch_32
        0x5dc -> :sswitch_31
        0x5de -> :sswitch_30
        0x5e2 -> :sswitch_2f
        0x5e3 -> :sswitch_2f
        0x5e4 -> :sswitch_2f
        0x5e6 -> :sswitch_2e
        0x5e7 -> :sswitch_2d
        0x5e8 -> :sswitch_2c
        0x5eb -> :sswitch_2b
        0x7d7 -> :sswitch_2a
        0x7ed -> :sswitch_29
        0x835 -> :sswitch_28
        0x232a -> :sswitch_27
        0x232b -> :sswitch_26
        0x232c -> :sswitch_25
        0x232d -> :sswitch_24
        0x232e -> :sswitch_23
        0x232f -> :sswitch_22
        0x2332 -> :sswitch_21
        0x2334 -> :sswitch_20
        0x233c -> :sswitch_1f
        0x2ee3 -> :sswitch_3d
    .end sparse-switch
.end method

.method public static LLJLL(Landroid/content/Context;)V
    .locals 7

    const-string v2, "TTVideoEngine"

    sget-object v3, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v6, "set context end"

    const-string v1, "set context null"

    const-string v4, "DataLoaderHelper"

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIJ:LX/0g6r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v5}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJ:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object v1, LX/0g60;->LIZ:LX/0g73;

    invoke-virtual {v1, p0}, LX/0g73;->LJI(Landroid/content/Context;)V

    iget-object v0, v1, LX/0g73;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0g73;->LIZ:LX/0g79;

    if-eqz v1, :cond_1

    new-instance v0, LX/0g5z;

    invoke-direct {v0, v1}, LX/0g5z;-><init>(LX/0g79;)V

    invoke-static {v0}, Lcom/ttkmedia/datacenter/common/DCThreadPool;->addTask(Ljava/lang/Runnable;)V

    :cond_1
    iput-object p0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJ:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v5}, LX/0g97;->LJFF(I)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v5}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_2
    if-nez p0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v5}, LX/0g97;->LIZJ(I)V

    :try_start_1
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJ:Landroid/content/Context;

    if-nez v0, :cond_4

    sget-object v1, LX/0g60;->LIZ:LX/0g73;

    invoke-virtual {v1, p0}, LX/0g73;->LJI(Landroid/content/Context;)V

    iget-object v0, v1, LX/0g73;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/0g73;->LIZ:LX/0g79;

    if-eqz v1, :cond_4

    new-instance v0, LX/0g5z;

    invoke-direct {v0, v1}, LX/0g5z;-><init>(LX/0g79;)V

    invoke-static {v0}, Lcom/ttkmedia/datacenter/common/DCThreadPool;->addTask(Ljava/lang/Runnable;)V

    :cond_4
    iput-object p0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJ:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v5}, LX/0g97;->LJFF(I)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJLIIL()V

    const-string v0, "DataLoader Start"

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "DataLoader Start Fail"

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v5}, LX/0g97;->LJFF(I)V

    throw v1
.end method


# virtual methods
.method public LIZ(FF)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1, p2}, LX/0g2G;->LIZ(FF)V

    return-void
.end method

.method public LIZIZ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1, p2}, LX/0g2F;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public LIZJ(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1, p2, p3}, LX/0g2F;->LIZJ(IJ)V

    return-void
.end method

.method public LJI(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1, p2}, LX/0g2G;->LJI(II)V

    return-void
.end method

.method public LJII(Lcom/ss/ttm/player/s;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LJII(Lcom/ss/ttm/player/s;)V

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2G;->LJIIIIZZ(Z)V

    return-void
.end method

.method public final LJIIJJI(LX/0GZo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LLFII(LX/0GZo;)V

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2F;->m6:LX/0g2f;

    iput-boolean p1, v0, LX/0g2f;->LJJIFFI:Z

    return-void
.end method

.method public declared-synchronized LJIILIIL()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LJIILIIL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILJJIL(Ljava/io/FileDescriptor;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0g2F;->LJIILJJIL(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LJIILL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LJIILLIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LJIIZILJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJ(ILcom/ss/ttm/player/TraitObject;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, v1, p2}, LX/0g2F;->LJIJ(ILcom/ss/ttm/player/TraitObject;)V

    return-void
.end method

.method public final LJIJI(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0g9a;->LIZ()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1, p2}, LX/0g2F;->LJIJI(ILjava/lang/String;)V

    return-void
.end method

.method public final LJIJJ(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1, p2}, LX/0g2F;->LJIJJ(IZ)V

    return-void
.end method

.method public final LJIJJLI(LX/0g2L;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LJIJJLI(LX/0g2L;)V

    return-void
.end method

.method public final LJIL(Lcom/ss/ttm/player/AudioProcessor;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LJIL(Lcom/ss/ttm/player/AudioProcessor;)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1, p2}, LX/0g2F;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJJI(ILvsm/t0;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1, p2}, LX/0g2F;->LJJI(ILvsm/t0;)V

    return-void
.end method

.method public final LJJIFFI()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LJJIFFI()V

    return-void
.end method

.method public final LJJII(LX/0g3N;)V
    .locals 1

    invoke-static {}, LX/0g9a;->LIZ()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LJJII(LX/0g3N;)V

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LJJIII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIJ(LX/0ZtC;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LJJIIJ(LX/0ZtC;)V

    return-void
.end method

.method public final LJJIIJZLJL([I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LJJIIJZLJL([I)V

    return-void
.end method

.method public final LJJIJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLIIII()V

    return-void
.end method

.method public final LJJIJIIJI(LX/0gXb;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gXb;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/0g2F;->LJJJZ(LX/0gXb;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIJIIJIL(LX/0gXb;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0g2F;->LJJJZ(LX/0gXb;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized LJJIJLIJ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLIIIL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJIL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLIIJI()V

    return-void
.end method

.method public final LJJIZ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2F;->m6:LX/0g2f;

    iput-boolean p1, v0, LX/0g2f;->LJJIII:Z

    return-void
.end method

.method public final LJJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLILII()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJI()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2G;->LIZLLL:Landroid/content/Context;

    return-object v0
.end method

.method public final LJJJJIZL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLILIL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJ()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLILL()I

    move-result v0

    return v0
.end method

.method public final LJJJJJL()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLILLIZIL()I

    move-result v0

    return v0
.end method

.method public final LJJJJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2F;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJLI()LX/0gXb;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLILLJJLI()LX/0gXb;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLILLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1, p2}, LX/0g2F;->LLILZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZI()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget v0, v0, LX/0g2N;->LJII:I

    return v0
.end method

.method public final LJJJLIIL(I)F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LLILZIL(I)F

    move-result v0

    return v0
.end method

.method public final LJJJLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2F;->N3:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJLZIJ()LX/0g2L;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLILZLL()LX/0g2L;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJZ(I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2G;->LJ(I)I

    move-result v0

    return v0
.end method

.method public final LJJL()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget v0, v0, LX/0g2N;->LIZJ:I

    return v0
.end method

.method public final LJJLI()LX/0g2e;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2F;->LLLZIIL:LX/0g4L;

    return-object v0
.end method

.method public final LJJLIIIIJ(I)J
    .locals 2

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LLIZ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJLIIIJ()F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLIZLLLIL()F

    move-result v0

    return v0
.end method

.method public final LJJLIIIJILLIZJL()LX/0g3y;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLJ()LX/0g3y;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJL()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLJI()I

    move-result v0

    return v0
.end method

.method public final LJJLIIIJLJLI()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget v0, v0, LX/0g2G;->LJIIL:I

    return v0
.end method

.method public final LJJLIIIJLLLLLLLZ()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLJIJIL()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIJ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LLJILJILJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIL()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2G;->LJIIIZ:Landroid/view/Surface;

    return-object v0
.end method

.method public final LJJLJ()Lcom/ss/texturerender/VideoSurface;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2F;->m6:LX/0g2f;

    iget-object v0, v0, LX/0g2f;->LJJJJLI:Lcom/ss/texturerender/VideoSurface;

    return-object v0
.end method

.method public final LJJLJLI()LX/0g3x;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLJILLL()LX/0g3x;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLL()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2G;->LJIIIZ()I

    move-result v0

    return v0
.end method

.method public final LJJZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLJJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZZI()LX/0g9n;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLJJIII()LX/0g9n;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZZIII()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2G;->LJIIJ()I

    move-result v0

    return v0
.end method

.method public final LJL()F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLJJIJI()F

    move-result v0

    return v0
.end method

.method public final LJLI()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2G;->LJIIJJI()I

    move-result v0

    return v0
.end method

.method public final LJLIIIL(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2F;->m6:LX/0g2f;

    iput-boolean p1, v0, LX/0g2f;->LJJI:Z

    return-void
.end method

.method public final LJLIIL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLJJIJIIJIL()V

    return-void
.end method

.method public final LJLIL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-boolean v0, v0, LX/0g2F;->LJLLJ:Z

    return v0
.end method

.method public final LJLILLLLZI()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-boolean v0, v0, LX/0g2G;->LJJIJLIJ:Z

    return v0
.end method

.method public final LJLJI()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLJJIJIL()Z

    move-result v0

    return v0
.end method

.method public final LJLJJI()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-boolean v0, v0, LX/0g2G;->LJJIFFI:Z

    return v0
.end method

.method public final LJLJJL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-boolean v0, v0, LX/0g2G;->LJJII:Z

    return v0
.end method

.method public final LJLJJLL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget-boolean v0, v0, LX/0g2N;->LJIJJLI:Z

    return v0
.end method

.method public final LJLJL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget-boolean v0, v0, LX/0g2N;->LJIIL:Z

    return v0
.end method

.method public final LJLJLJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLJJL()Z

    move-result v0

    return v0
.end method

.method public final LJLJLLL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLJJLIIIJLLLLLLLZ()Z

    move-result v0

    return v0
.end method

.method public final LJLL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLJL()Z

    move-result v0

    return v0
.end method

.method public final LJLLILLLL(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LLLL(Z)V

    return-void
.end method

.method public final LJLLLLLL(LX/0GZo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LLLLIL(LX/0GZo;)V

    return-void
.end method

.method public final LJLZ()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLLLJ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final LJZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLLLL()V

    return-void
.end method

.method public final LJZI(LX/0ZtE;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LLLLLIL(LX/0ZtE;)V

    return-void
.end method

.method public final LLD(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput p1, v0, LX/0g2F;->h3:I

    iput p2, v0, LX/0g2F;->i3:I

    return-void
.end method

.method public final LLF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1, p2}, LX/0g2F;->LLLLLILLIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLFF(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1, p2}, LX/0g2F;->LLLLLJIL(II)V

    return-void
.end method

.method public final LLFFF()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0g2F;->C:Z

    return-void
.end method

.method public final LLFII(LX/0gBv;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1, p2}, LX/0g2F;->LLLLLJLJLL(LX/0gBv;Ljava/lang/Object;)V

    return-void
.end method

.method public final LLFZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LLLLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LLI(LX/0g3e;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput-object p1, v0, LX/0g2F;->LLLLLLZZ:LX/0g3e;

    return-void
.end method

.method public final LLIFFJFJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0g9a;->LIZ()V

    iget-object v3, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0g2G;->LJIJI:LX/0g2n;

    invoke-interface {v0}, LX/0g2n;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, p2, v2, v1}, LX/0g2F;->LLLLLLL(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LLII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0g9a;->LIZ()V

    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v2, p2, p3, v1}, LX/0g2F;->LLLLLLL(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LLIIII(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LLLLLLLLL(Landroid/os/Bundle;)V

    return-void
.end method

.method public final LLIIIILZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LLLLLLLLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LLIIIJ(LX/0KZA;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LLIIIL(Landroid/view/Surface;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1, p2}, LX/0g2F;->LLLLLLLZIL(Landroid/view/Surface;I)V

    return-void
.end method

.method public LLIIIZ(FI)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1, p2}, LX/0g2F;->LLLLLLZ(FI)V

    return-void
.end method

.method public final LLIIJLIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput-object p1, v0, LX/0g2F;->r:Ljava/lang/String;

    return-void
.end method

.method public final LLIIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2F;->l6:LX/0g2P;

    iput-object p1, v0, LX/0g2P;->LJIIL:Ljava/lang/String;

    return-void
.end method

.method public final LLIIZ(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2F;->m6:LX/0g2f;

    iput-object p1, v0, LX/0g2f;->LJIL:Landroid/os/Bundle;

    return-void
.end method

.method public final LLIL(Lvsm/g4;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2F;->LLLLLZIL:LX/0g64;

    iput-object p1, v0, LX/0g64;->LLILIL:Lvsm/g4;

    return-void
.end method

.method public final LLILII(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1, p2}, LX/0g2F;->LLLLLLZZ(II)V

    return-void
.end method

.method public final LLILIL(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1, p2, p3}, LX/0g2F;->LLLLLZ(IJ)V

    return-void
.end method

.method public final LLILLIZIL(LX/0Zq8;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LLLLLZIL(LX/0Zq8;)V

    return-void
.end method

.method public final LLILLJJLI(LX/0g57;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput-object p1, v0, LX/0g2F;->LLLLLLZ:LX/0g57;

    return-void
.end method

.method public final LLILLL(Landroid/view/SurfaceControl;II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1, p2, p3}, LX/0g2F;->LLLLLZL(Landroid/view/SurfaceControl;II)V

    return-void
.end method

.method public final LLILZLL(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput p2, v0, LX/0g2F;->LLJJIJI:I

    iput p1, v0, LX/0g2F;->LLJJIJIIJIL:I

    return-void
.end method

.method public final LLIZLLLIL(IIIILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0g2F;->LLLLZ(IIIILjava/lang/String;)V

    return-void
.end method

.method public final LLJ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1, p2}, LX/0g2F;->LLLLZI(ILjava/lang/String;)V

    return-void
.end method

.method public final LLJI(II)V
    .locals 2

    const/16 v1, 0x5a0

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, v1, v1}, LX/0g2F;->LLLLZIL(II)V

    return-void
.end method

.method public final LLJIJIL(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LLLLZLL(I)V

    return-void
.end method

.method public final LLJILJILJ(LX/0g67;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2F;->LLLLLZIL:LX/0g64;

    iput-object p1, v0, LX/0g64;->LLILLIZIL:LX/0g67;

    return-void
.end method

.method public final LLJJ(LX/0g3g;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LLLLZLLIL(LX/0g3g;)V

    return-void
.end method

.method public final LLJJI(ILandroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1, p2}, LX/0g2F;->LLLLZLLLI(ILandroid/view/Surface;)V

    return-void
.end method

.method public LLJJIII(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2G;->LJJJJIZL(Ljava/lang/String;)V

    return-void
.end method

.method public final LLJJIJI(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, v1}, LX/0g2F;->LLLZ(I)V

    return-void
.end method

.method public LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LLLZI(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final LLJJIJIL(JLandroid/view/Surface;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0g2F;->LJLLJ(JLandroid/view/Surface;Z)V

    return-void
.end method

.method public final LLJJJ(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LLLZL(Landroid/view/Surface;)V

    return-void
.end method

.method public LLJJJIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2G;->LJJJJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LLJJJJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LLLZLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LLJJJJJIL(LX/0g66;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2F;->LLLLLZIL:LX/0g64;

    iput-object p1, v0, LX/0g64;->LLILL:LX/0g5j;

    return-void
.end method

.method public LLJJJJLIIL(LX/0g65;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2F;->LLLLLZIL:LX/0g64;

    iput-object p1, v0, LX/0g64;->LL:LX/0g65;

    return-void
.end method

.method public LLJJL(LX/0g3d;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput-object p1, v0, LX/0g2F;->LLLLZIL:LX/0g3d;

    return-void
.end method

.method public final LLJJLIIIJLLLLLLLZ(LX/0g5a;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2F;->LLLLLZIL:LX/0g64;

    iput-object p1, v0, LX/0g64;->LL:LX/0g65;

    return-void
.end method

.method public LLJL(LX/0g3f;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput-object p1, v0, LX/0g2F;->LLLLZI:LX/0g3f;

    return-void
.end method

.method public final LLJLIL(LX/0g9n;)V
    .locals 1

    invoke-static {}, LX/0g9a;->LIZ()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LJIJJLI(LX/0g2L;)V

    return-void
.end method

.method public final LLJLILLLLZIIL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->LLLZLZ(Ljava/util/Map;)V

    return-void
.end method

.method public final LLJLLIL()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLLZZ()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLJLLL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLLZZIL()V

    return-void
.end method

.method public final LLJZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->LLZL()V

    return-void
.end method

.method public final isMute()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2G;->isMute()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->prepare()V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setLooping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->setLooping(Z)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, p1}, LX/0g2F;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    const v0, 0x118d3

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0}, LX/0g2F;->stop()V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method
