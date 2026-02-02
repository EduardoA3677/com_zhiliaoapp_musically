.class public final LX/0kdc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0kfB;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;Z)V
    .locals 1

    iput-object p4, p0, LX/0kdc;->LL:Ljava/lang/String;

    iput-boolean p1, p0, LX/0kdc;->LLILIL:Z

    iput-boolean p2, p0, LX/0kdc;->LLILL:Z

    iput-boolean p3, p0, LX/0kdc;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0kdc;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    const-string v1, "type_level"

    iget-object v0, p0, LX/0kdc;->LL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/0kdc;->LLILIL:Z

    const-string v0, "poi_page_multi_post_tabs"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZ(ILjava/lang/String;)V

    iget-boolean v1, p0, LX/0kdc;->LLILL:Z

    const-string v0, "poi_detail_post_container_opt"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZIZ(ILjava/lang/String;)V

    iget-boolean v1, p0, LX/0kdc;->LLILLIZIL:Z

    const-string v0, "poi_detail_non_regional_post_water_full"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZJ(ILjava/lang/String;)V

    iget-boolean v1, p0, LX/0kdc;->LLILLJJLI:Z

    const-string v0, "is_waterfall_in_post"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
