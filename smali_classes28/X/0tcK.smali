.class public final LX/0tcK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tYz;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/0tcG;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0tcG;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p4, p0, LX/0tcK;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/0tcK;->LIZIZ:Z

    iput-object p1, p0, LX/0tcK;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/0tcK;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0tcK;->LJ:Ljava/util/Map;

    iput-object p2, p0, LX/0tcK;->LJFF:LX/0tcG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0tYs;LX/0tYs;)V
    .locals 9

    sget-object v0, LX/0tYs;->APPROVE:LX/0tYs;

    const-string v2, "click_toast"

    const-string v1, "enter_method"

    if-eq p1, v0, :cond_1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0tcK;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LX/0tcK;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0tcK;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0tcK;->LJ:Ljava/util/Map;

    iget-object v4, p0, LX/0tcK;->LJFF:LX/0tcG;

    iget-object v7, p0, LX/0tcK;->LIZ:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/0tcK;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f12409d

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v8}, LX/0tcI;->LIZ(Landroidx/fragment/app/Fragment;LX/0tcG;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0oBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0oBV;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0tYs;->REJECT:LX/0tYs;

    if-eq p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0tcK;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LX/0tcK;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tcK;->LJ:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0tcK;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0tcK;->LJFF:LX/0tcG;

    iget-object v5, p0, LX/0tcK;->LIZ:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0tcK;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f12409c

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v6}, LX/0tcI;->LIZ(Landroidx/fragment/app/Fragment;LX/0tcG;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0oBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0oBV;->LJIIJJI()V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
