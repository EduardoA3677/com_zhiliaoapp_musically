.class public abstract LX/1282;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/128I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/1282<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LX/128I;"
    }
.end annotation


# static fields
.field public static final LJIIL:LX/1280;

.field public static final LJIILIIL:LX/1281;

.field public static final LJIILJJIL:LX/128E;

.field public static final LJIILL:LX/125r;

.field public static final LJIILLIIL:LX/125s;

.field public static final LJIIZILJ:LX/125t;

.field public static final LJIJ:LX/128A;

.field public static final LJIJI:LX/128B;

.field public static final LJIJJ:LX/1289;

.field public static final LJIJJLI:LX/128C;

.field public static final LJIL:LX/128D;


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:Z

.field public final LIZLLL:Ljava/lang/Object;

.field public final LJ:LX/126B;

.field public LJFF:Z

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:J

.field public LJIIIZ:F

.field public final LJIIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0oZh;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0rYe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1280;

    invoke-direct {v0}, LX/1280;-><init>()V

    sput-object v0, LX/1282;->LJIIL:LX/1280;

    new-instance v0, LX/1281;

    invoke-direct {v0}, LX/1281;-><init>()V

    sput-object v0, LX/1282;->LJIILIIL:LX/1281;

    new-instance v0, LX/128E;

    invoke-direct {v0}, LX/128E;-><init>()V

    sput-object v0, LX/1282;->LJIILJJIL:LX/128E;

    new-instance v0, LX/125r;

    invoke-direct {v0}, LX/125r;-><init>()V

    sput-object v0, LX/1282;->LJIILL:LX/125r;

    new-instance v0, LX/125s;

    invoke-direct {v0}, LX/125s;-><init>()V

    sput-object v0, LX/1282;->LJIILLIIL:LX/125s;

    new-instance v0, LX/125t;

    invoke-direct {v0}, LX/125t;-><init>()V

    sput-object v0, LX/1282;->LJIIZILJ:LX/125t;

    new-instance v0, LX/128A;

    invoke-direct {v0}, LX/128A;-><init>()V

    sput-object v0, LX/1282;->LJIJ:LX/128A;

    new-instance v0, LX/128B;

    invoke-direct {v0}, LX/128B;-><init>()V

    sput-object v0, LX/1282;->LJIJI:LX/128B;

    new-instance v0, LX/1289;

    invoke-direct {v0}, LX/1289;-><init>()V

    sput-object v0, LX/1282;->LJIJJ:LX/1289;

    new-instance v0, LX/128C;

    invoke-direct {v0}, LX/128C;-><init>()V

    sput-object v0, LX/1282;->LJIJJLI:LX/128C;

    new-instance v0, LX/128D;

    invoke-direct {v0}, LX/128D;-><init>()V

    sput-object v0, LX/1282;->LJIL:LX/128D;

    return-void
.end method

.method public constructor <init>(LX/0ng0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/1282;->LIZIZ:F

    iput v0, p0, LX/1282;->LJI:F

    const v0, -0x800001

    iput v0, p0, LX/1282;->LJII:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1282;->LJIIJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1282;->LJIIJJI:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1282;->LIZLLL:Ljava/lang/Object;

    new-instance v0, LX/1288;

    invoke-direct {v0, p1}, LX/1288;-><init>(LX/0ng0;)V

    iput-object v0, p0, LX/1282;->LJ:LX/126B;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1282;->LJIIIZ:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/126B;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "LX/126B<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/1282;->LIZIZ:F

    iput v0, p0, LX/1282;->LJI:F

    const v0, -0x800001

    iput v0, p0, LX/1282;->LJII:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1282;->LJIIJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1282;->LJIIJJI:Ljava/util/ArrayList;

    iput-object p1, p0, LX/1282;->LIZLLL:Ljava/lang/Object;

    iput-object p2, p0, LX/1282;->LJ:LX/126B;

    sget-object v0, LX/1282;->LJIIZILJ:LX/125t;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/1282;->LJIJ:LX/128A;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/1282;->LJIJI:LX/128B;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/1282;->LJIJJ:LX/1289;

    const/high16 v1, 0x3b800000    # 0.00390625f

    if-ne p2, v0, :cond_0

    iput v1, p0, LX/1282;->LJIIIZ:F

    return-void

    :cond_0
    sget-object v0, LX/1282;->LJIILL:LX/125r;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/1282;->LJIILLIIL:LX/125s;

    if-eq p2, v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1282;->LJIIIZ:F

    return-void

    :cond_1
    iput v1, p0, LX/1282;->LJIIIZ:F

    return-void

    :cond_2
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, LX/1282;->LJIIIZ:F

    return-void
.end method


# virtual methods
.method public final LIZ(J)Z
    .locals 19

    move-object/from16 v1, p0

    iget-wide v4, v1, LX/1282;->LJIIIIZZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    const/4 v2, 0x0

    move-wide/from16 v6, p1

    if-nez v0, :cond_0

    iput-wide v6, v1, LX/1282;->LJIIIIZZ:J

    iget v0, v1, LX/1282;->LIZIZ:F

    invoke-virtual {v1, v0}, LX/1282;->LJFF(F)V

    return v2

    :cond_0
    sub-long v17, v6, v4

    iput-wide v6, v1, LX/1282;->LJIIIIZZ:J

    move-object v0, v1

    check-cast v0, LX/1283;

    iget-boolean v3, v0, LX/1283;->LJJIFFI:Z

    const/4 v5, 0x0

    const/4 v11, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v3, :cond_3

    iget v4, v0, LX/1283;->LJJI:F

    cmpl-float v3, v4, v6

    if-eqz v3, :cond_1

    iget-object v7, v0, LX/1283;->LJJ:LX/1285;

    float-to-double v3, v4

    iput-wide v3, v7, LX/1285;->LJIIIIZZ:D

    iput v6, v0, LX/1283;->LJJI:F

    :cond_1
    iget-object v3, v0, LX/1283;->LJJ:LX/1285;

    iget-wide v6, v3, LX/1285;->LJIIIIZZ:D

    double-to-float v3, v6

    iput v3, v0, LX/1282;->LIZIZ:F

    iput v5, v0, LX/1282;->LIZ:F

    iput-boolean v2, v0, LX/1283;->LJJIFFI:Z

    :goto_0
    iget v3, v1, LX/1282;->LIZIZ:F

    iget v0, v1, LX/1282;->LJI:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v1, LX/1282;->LIZIZ:F

    iget v0, v1, LX/1282;->LJII:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, LX/1282;->LIZIZ:F

    invoke-virtual {v1, v0}, LX/1282;->LJFF(F)V

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, LX/1282;->LJ(Z)V

    :cond_2
    return v11

    :cond_3
    iget v3, v0, LX/1283;->LJJI:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_4

    iget-object v12, v0, LX/1283;->LJJ:LX/1285;

    iget v3, v0, LX/1282;->LIZIZ:F

    float-to-double v13, v3

    iget v3, v0, LX/1282;->LIZ:F

    float-to-double v15, v3

    const-wide/16 v3, 0x2

    div-long v17, v17, v3

    invoke-virtual/range {v12 .. v18}, LX/1285;->LIZJ(DDJ)LX/128F;

    move-result-object v7

    iget-object v12, v0, LX/1283;->LJJ:LX/1285;

    iget v3, v0, LX/1283;->LJJI:F

    float-to-double v3, v3

    iput-wide v3, v12, LX/1285;->LJIIIIZZ:D

    iput v6, v0, LX/1283;->LJJI:F

    iget v3, v7, LX/128F;->LIZ:F

    float-to-double v13, v3

    iget v3, v7, LX/128F;->LIZIZ:F

    float-to-double v15, v3

    invoke-virtual/range {v12 .. v18}, LX/1285;->LIZJ(DDJ)LX/128F;

    move-result-object v4

    iget v3, v4, LX/128F;->LIZ:F

    iput v3, v0, LX/1282;->LIZIZ:F

    iget v3, v4, LX/128F;->LIZIZ:F

    iput v3, v0, LX/1282;->LIZ:F

    :goto_1
    iget v4, v0, LX/1282;->LIZIZ:F

    iget v3, v0, LX/1282;->LJII:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, LX/1282;->LIZIZ:F

    iget v3, v0, LX/1282;->LJI:F

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v0, LX/1282;->LIZIZ:F

    iget v3, v0, LX/1282;->LIZ:F

    iget-object v9, v0, LX/1283;->LJJ:LX/1285;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    iget-wide v3, v9, LX/1285;->LJ:D

    cmpg-double v8, v6, v3

    if-gez v8, :cond_5

    iget-wide v6, v9, LX/1285;->LJIIIIZZ:D

    double-to-float v3, v6

    sub-float/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    iget-wide v3, v9, LX/1285;->LIZLLL:D

    cmpg-double v8, v6, v3

    if-gez v8, :cond_5

    iget-object v3, v0, LX/1283;->LJJ:LX/1285;

    iget-wide v6, v3, LX/1285;->LJIIIIZZ:D

    double-to-float v3, v6

    iput v3, v0, LX/1282;->LIZIZ:F

    iput v5, v0, LX/1282;->LIZ:F

    goto/16 :goto_0

    :cond_4
    iget-object v12, v0, LX/1283;->LJJ:LX/1285;

    iget v3, v0, LX/1282;->LIZIZ:F

    float-to-double v13, v3

    iget v3, v0, LX/1282;->LIZ:F

    float-to-double v15, v3

    invoke-virtual/range {v12 .. v18}, LX/1285;->LIZJ(DDJ)LX/128F;

    move-result-object v4

    iget v3, v4, LX/128F;->LIZ:F

    iput v3, v0, LX/1282;->LIZIZ:F

    iget v3, v4, LX/128F;->LIZIZ:F

    iput v3, v0, LX/1282;->LIZ:F

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0oZh;)V
    .locals 1

    iget-object v0, p0, LX/1282;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1282;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0rYe;)V
    .locals 2

    iget-boolean v0, p0, LX/1282;->LJFF:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1282;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1282;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe animation."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/1282;->LJFF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1282;->LJ(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled on the main thread"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Z)V
    .locals 5

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/1282;->LJFF:Z

    sget-object v1, LX/1286;->LJI:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/1286;

    invoke-direct {v0}, LX/1286;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1286;

    iget-object v0, v4, LX/1286;->LIZ:LX/0yYU;

    invoke-virtual {v0, p0}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/1286;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, v4, LX/1286;->LIZIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1286;->LJFF:Z

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1282;->LJIIIIZZ:J

    iput-boolean v3, p0, LX/1282;->LIZJ:Z

    :goto_0
    iget-object v0, p0, LX/1282;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, LX/1282;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1282;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oZh;

    iget v1, p0, LX/1282;->LIZIZ:F

    iget v0, p0, LX/1282;->LIZ:F

    invoke-interface {v2, p0, p1, v1, v0}, LX/0oZh;->LIZ(LX/1282;ZFF)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/1282;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final LJFF(F)V
    .locals 4

    iget-object v1, p0, LX/1282;->LJ:LX/126B;

    iget-object v0, p0, LX/1282;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/126B;->LIZIZ(FLjava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/1282;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/1282;->LJIIJJI:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1282;->LJIIJJI:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rYe;

    iget v1, p0, LX/1282;->LIZIZ:F

    iget v0, p0, LX/1282;->LIZ:F

    invoke-interface {v2, v1, v0}, LX/0rYe;->LIZ(FF)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/1282;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJI(F)V
    .locals 1

    iput p1, p0, LX/1282;->LIZIZ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1282;->LIZJ:Z

    return-void
.end method
