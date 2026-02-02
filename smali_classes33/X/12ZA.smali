.class public final LX/12ZA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJJIIZ:I


# instance fields
.field public final LIZ:LX/12ZB;

.field public LIZIZ:LX/0vjU;

.field public LIZJ:LX/12Ze;

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

.field public LJIIIIZZ:LX/12ZD;

.field public LJIIIZ:LX/12YS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12YS<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/12ZL;

.field public LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:LX/05ta;

.field public final LJIIZILJ:LX/05ta;

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:I

.field public LJJ:I

.field public LJJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/12Xr;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIFFI:LX/0vja;

.field public final LJJII:Lkotlin/jvm/internal/AwS538S0100000_28;

.field public LJJIII:I

.field public LJJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIJZLJL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/12ZB;LX/0vjU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12ZA;->LIZ:LX/12ZB;

    iput-object p2, p0, LX/12ZA;->LIZIZ:LX/0vjU;

    new-instance v0, LX/12ZL;

    invoke-direct {v0, p0}, LX/12ZL;-><init>(LX/12ZA;)V

    iput-object v0, p0, LX/12ZA;->LJIIJ:LX/12ZL;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/12ZA;->LJIIJJI:Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/12ZA;->LJIIL:Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/12ZA;->LJIILIIL:Ljava/util/Map;

    const/16 v0, 0x26b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12ZA;->LJIILL:LX/05ta;

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12ZA;->LJIILLIIL:LX/05ta;

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12ZA;->LJIIZILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x191

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/12ZA;I)V

    iput-object v1, p0, LX/12ZA;->LJJII:Lkotlin/jvm/internal/AwS538S0100000_28;

    return-void
.end method

.method public static LJIIL(LX/12ZA;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vnA;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vmu;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/12ZA;->LIZ:LX/12ZB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/12ZA;->LJJIIJZLJL:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "myna_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/12ZA;->LJJIIJZLJL:Ljava/lang/String;

    :cond_0
    invoke-interface {v2}, LX/0vmu;->LJII()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;Z)LX/0Zy9;
    .locals 10

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iput v3, p0, LX/12ZA;->LJJIII:I

    iput-object p1, p0, LX/12ZA;->LJIILJJIL:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/12ZA;->LJIILIIL:Ljava/util/Map;

    :cond_0
    iput-object p2, p0, LX/12ZA;->LJIIL:Ljava/util/Map;

    iget-object v5, p0, LX/12ZA;->LJIIIZ:LX/12YS;

    if-nez v5, :cond_1

    sget-object v1, LX/0Zy9;->LIZLLL:LX/0Zy9;

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/12ZA;->LJIIJ:LX/12ZL;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/12ZM;

    invoke-direct {v6}, LX/12ZM;-><init>()V

    iput-object v6, v7, LX/12ZL;->LIZJ:LX/12ZM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/12ZM;->LIZ:Ljava/lang/Long;

    iget-object v1, v7, LX/12ZL;->LIZJ:LX/12ZM;

    iget-object v0, v7, LX/12ZL;->LIZ:LX/12ZA;

    iget-boolean v0, v0, LX/12ZA;->LJI:Z

    iput-boolean v0, v1, LX/12ZM;->LJ:Z

    iput-boolean p3, v7, LX/12ZL;->LJIIIIZZ:Z

    iget v0, p0, LX/12ZA;->LJIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/12ZA;->LJIJ:I

    iget-object v0, p0, LX/12ZA;->LJIIL:Ljava/util/Map;

    invoke-virtual {p0, v0}, LX/12ZA;->LJIILIIL(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/12ZA;->LJIIJJI:Ljava/util/Map;

    iget-object v1, p0, LX/12ZA;->LJIIJJI:Ljava/util/Map;

    new-instance v0, LX/12Yl;

    invoke-direct {v0, v3}, LX/12Yl;-><init>(I)V

    invoke-virtual {v5, v1, v0}, LX/12YS;->LJIILJJIL(Ljava/util/Map;LX/12Yl;)V

    iget-object v0, p0, LX/12ZA;->LJIIIZ:LX/12YS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, p0, LX/12ZA;->LJJIII:I

    if-lez v0, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_3
    sget-object v1, LX/0Zy9;->LIZLLL:LX/0Zy9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LX/12ZA;->LJIIJ:LX/12ZL;

    invoke-virtual {v0, v2, p3}, LX/12ZL;->LIZIZ(Ljava/lang/Throwable;Z)Ljava/util/Map;

    return-object v1

    :catchall_0
    move-exception v3

    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x243

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v1}, LX/0X1c;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget v0, p0, LX/12ZA;->LJIJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/12ZA;->LJIJI:I

    invoke-static {v3}, LX/0vn5;->LJI(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/0vn2;

    sget-object v5, LX/0vn3;->RENDER_ERROR:LX/0vn3;

    iget-object v8, p0, LX/12ZA;->LJIIJJI:Ljava/util/Map;

    const/16 v9, 0x8

    const/16 v6, 0x3e9

    invoke-direct/range {v4 .. v9}, LX/0vn2;-><init>(LX/0vn3;ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0X1U;->LIZJ(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/12ZA;->LJIIJ:LX/12ZL;

    invoke-virtual {v0, v3, p3}, LX/12ZL;->LIZIZ(Ljava/lang/Throwable;Z)Ljava/util/Map;

    move-result-object v1

    move-object v2, v3

    const/16 v3, 0x3e9

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, LX/12ZA;->LJIIJ:LX/12ZL;

    invoke-virtual {v0, v2, p3}, LX/12ZL;->LIZIZ(Ljava/lang/Throwable;Z)Ljava/util/Map;

    move-result-object v1

    :goto_2
    new-instance v0, LX/0Zy9;

    invoke-direct {v0, v3, v2, v1}, LX/0Zy9;-><init>(ILjava/lang/Throwable;Ljava/util/Map;)V

    return-object v0

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/12ZA;->LJIIJ:LX/12ZL;

    invoke-virtual {v0, v2, p3}, LX/12ZL;->LIZIZ(Ljava/lang/Throwable;Z)Ljava/util/Map;

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;ZZ)LX/12YS;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "LX/12YS<",
            "*>;"
        }
    .end annotation

    const-string v8, ""

    const/4 v2, 0x1

    if-nez p3, :cond_4

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v2, LX/12ZB;->LJIILIIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/12ZA;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/12ZB;->LIZLLL:LX/12ZQ;

    iget-object v7, v2, LX/12ZB;->LIZIZ:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, LX/12ZA;->LJIIJ:LX/12ZL;

    iget-object v1, v0, LX/12ZL;->LIZJ:LX/12ZM;

    iget v0, v1, LX/12ZM;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/12ZM;->LJIIL:I

    sget-object v0, LX/12Ye;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v1, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, v8

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, LX/12Ye;->LIZ(Ljava/lang/String;LX/12ZA;Ljava/lang/String;Z)LX/12YS;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v1, LX/12ZQ;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12ZJ;

    if-eqz v6, :cond_0

    iget-object v5, v1, LX/12ZQ;->LIZ:LX/12ZB;

    iget-object v4, v6, LX/12ZJ;->LIZLLL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v2, v3, -0x1

    int-to-float v1, v2

    iget v0, v6, LX/12ZJ;->LIZJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    iget v0, v6, LX/12ZJ;->LIZIZ:I

    if-lez v0, :cond_3

    iget-object v0, v5, LX/12ZB;->LJFF:LX/12ZA;

    invoke-virtual {v6, v0, v7}, LX/12ZJ;->LIZ(LX/12ZA;Ljava/lang/String;)V

    :cond_3
    if-lez v3, :cond_0

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12YS;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, LX/12YS;->LJJLIIIJILLIZJL(LX/12ZA;)V

    iget-object v0, p0, LX/12ZA;->LJIIJ:LX/12ZL;

    iget-object v1, v0, LX/12ZL;->LIZJ:LX/12ZM;

    iget v0, v1, LX/12ZM;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/12ZM;->LJIIL:I

    iget v0, v1, LX/12ZM;->LJIILIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/12ZM;->LJIILIIL:I

    return-object v2

    :cond_4
    iget-object v0, p0, LX/12ZA;->LJIIJ:LX/12ZL;

    iget-object v1, v0, LX/12ZL;->LIZJ:LX/12ZM;

    iget v0, v1, LX/12ZM;->LJIILJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/12ZM;->LJIILJJIL:I

    sget-object v0, LX/12Ye;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    if-nez p1, :cond_5

    move-object p1, v8

    :cond_5
    invoke-static {v0, p0, p1, v2}, LX/12Ye;->LIZ(Ljava/lang/String;LX/12ZA;Ljava/lang/String;Z)LX/12YS;

    move-result-object v1

    iget-boolean v0, p0, LX/12ZA;->LJFF:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/12YS;->LJJIL()LX/12YX;

    :cond_6
    return-object v1
.end method

.method public final LIZJ()LX/0vjK;
    .locals 1

    invoke-static {}, LX/0vn5;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12ZA;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vjK;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()LX/0D67;
    .locals 1

    invoke-static {}, LX/0vn5;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12ZA;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D67;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(LX/0Wrk;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Wrk;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v7, 0x0

    if-nez p3, :cond_1

    iget-object v0, p0, LX/12ZA;->LJIIIZ:LX/12YS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12YS;->LJ()Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p3

    :cond_1
    instance-of v0, p1, LX/0B13;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    move-object v3, p1

    check-cast v3, LX/0B13;

    invoke-virtual {v3}, LX/0B13;->getData()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, LX/0B13;->getHasDynamicProp()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object p3, p0, LX/12ZA;->LJIIJJI:Ljava/util/Map;

    :cond_2
    new-instance v2, LX/0B1U;

    invoke-virtual {v3}, LX/0B13;->getData()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZJ:LX/12Zq;

    invoke-direct {v2, v1, v0}, LX/0B1U;-><init>(Ljava/lang/Object;LX/12Zq;)V

    iget-object v0, p0, LX/12ZA;->LJJII:Lkotlin/jvm/internal/AwS538S0100000_28;

    invoke-virtual {v2, v1, p3, v5, v0}, LX/0B1U;->LIZ(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/AwS538S0100000_28;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_8

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "params"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/Map;

    :goto_0
    invoke-static {v1, p4}, LX/12Y8;->LJIIJJI(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    :cond_4
    sget-object v0, LX/0B13;->Companion:LX/0B11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, LX/0B11;->LIZJ(Ljava/util/Map;Z)LX/0B13;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, LX/0Wrk;->getDisable()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/12ZA;->LIZJ()LX/0vjK;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x35c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0Wrk;I)V

    invoke-virtual {v2, v1}, LX/0vjK;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v7

    goto :goto_0

    :cond_7
    if-nez v6, :cond_3

    :cond_8
    invoke-virtual {v3}, LX/0B13;->getData()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v2, "null"

    :goto_2
    new-instance v3, LX/0vn2;

    sget-object v4, LX/0vn3;->ACTION_ERROR:LX/0vn3;

    const/16 v5, 0xfa3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "empty action evaluation error, actionDatatype:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, LX/0vn2;-><init>(LX/0vn3;ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    :cond_9
    move-object v3, p1

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, LX/0B13;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/12ZA;->LJIIIIZZ:LX/12ZD;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v1, LX/12ZB;->LJJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/12ZB;->LJJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Zk;

    invoke-interface {v0}, LX/12Zk;->LIZ()V

    goto :goto_3

    :cond_c
    invoke-interface {v3}, LX/0Wrk;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "__MYNA_UNKNOWN__"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, LX/12ZA;->LIZJ()LX/0vjK;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x35d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0Wrk;I)V

    invoke-virtual {v2, v1}, LX/0vjK;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_d
    iget-object v1, p0, LX/12ZA;->LIZJ:LX/12Ze;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/12ZA;->LJIIIIZZ:LX/12ZD;

    invoke-interface {v1, v0, v3, p2}, LX/12Ze;->LIZLLL(LX/12ZD;LX/0Wrk;Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, LX/12ZA;->LIZJ:LX/12Ze;

    if-nez v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "myna_action_handle_null,template name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/12ZA;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isEmpty:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LJFF:LX/12ZA;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",hadSet:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12ZA;->LJIJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",setNull:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12ZA;->LJIJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isAttach:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12ZA;->LJIIIZ:LX/12YS;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_f
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/0vn2;

    sget-object v2, LX/0vn3;->ACTION_ERROR:LX/0vn3;

    const/16 v3, 0xfa1

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, LX/0vn2;-><init>(LX/0vn3;ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    :cond_10
    return-void

    :cond_11
    iget-object v1, p0, LX/12ZA;->LIZ:LX/12ZB;

    new-instance v3, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x88

    invoke-direct {v3, p1, p0, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0Wrk;LX/12ZA;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vnA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xa3

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJFF(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v2, v0, LX/12ZB;->LIZJ:LX/12Zq;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/12ZA;->LJJII:Lkotlin/jvm/internal/AwS538S0100000_28;

    invoke-virtual {v2, v1, p2, p0, v0}, LX/12Zq;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/12ZA;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3a

    if-ne v1, v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v1, v0, LX/12ZB;->LIZJ:LX/12Zq;

    iget-object v0, p0, LX/12ZA;->LJJII:Lkotlin/jvm/internal/AwS538S0100000_28;

    invoke-virtual {v1, v3, p2, p0, v0}, LX/12Zq;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/12ZA;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public final LJII(Ljava/lang/String;)LX/12Xr;
    .locals 8

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return-object v6

    :cond_0
    iget-object v5, p0, LX/12ZA;->LJJI:Ljava/util/HashMap;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, LX/12ZA;->LJJI:Ljava/util/HashMap;

    :cond_1
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/12ZA;->LJIIIZ:LX/12YS;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/12YS;->LLILLJJLI:Lcom/tiktok/myna/render/render/MynaElemecent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tiktok/myna/render/render/MynaElemecent;->getAnimations()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/12Xw;->LIZLLL:Ljava/util/HashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v6

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;

    iget v0, v1, Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;->percent:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_3
    move-object v6, v1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_6

    iget-object v0, v6, Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;->style:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, LX/12Xr;

    invoke-direct {v0, v6, v3, v4}, LX/12Xr;-><init>(Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;Ljava/util/List;)V

    move-object v6, v0

    :cond_7
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    :cond_8
    check-cast v0, LX/12Xr;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0vja;
    .locals 1

    iget-object v0, p0, LX/12ZA;->LJJIFFI:LX/0vja;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LJII:LX/0vja;

    iput-object v0, p0, LX/12ZA;->LJJIFFI:LX/0vja;

    :cond_0
    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12ZA;->LIZIZ:LX/0vjU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vjU;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12ZA;->LIZIZ:LX/0vjU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vjU;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIIJJI()LX/0WrF;
    .locals 1

    iget-object v0, p0, LX/12ZA;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WrF;

    return-object v0
.end method

.method public final LJIILIIL(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    invoke-virtual {v2, p1}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/12ZA;->LJJIIJ:Ljava/util/Map;

    if-nez v1, :cond_2

    sget-object v0, LX/0vnA;->LIZ:LX/0vnB;

    iget-object v0, p0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v8, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    iget-object v7, v0, LX/12ZB;->LIZ:Landroid/content/Context;

    iget-object v6, p0, LX/12ZA;->LJ:Ljava/util/Map;

    iget-object v5, p0, LX/12ZA;->LIZLLL:Ljava/util/Map;

    if-eqz v7, :cond_4

    move-object v1, v7

    :goto_0
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :goto_1
    new-instance v3, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x262

    invoke-direct {v3, v7, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v1, v3, v0}, LX/0vn5;->LIZLLL(ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v7, v8}, LX/0vnA;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v6, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iput-object v1, p0, LX/12ZA;->LJJIIJ:Ljava/util/Map;

    :cond_2
    const-string v0, "__globalProps"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/12ZA;->LJIIJJI()LX/0WrF;

    move-result-object v0

    iget-object v1, v0, LX/0WrF;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "__variables"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/12ZA;->LJIIJJI()LX/0WrF;

    move-result-object v0

    iget-object v1, v0, LX/0WrF;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "__action_result"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method
