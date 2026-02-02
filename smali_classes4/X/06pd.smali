.class public final LX/06pd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06H1<",
        "LX/00pD;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput p1, p0, LX/06pd;->LL:I

    iput p2, p0, LX/06pd;->LLILIL:I

    iput-object p3, p0, LX/06pd;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/06pd;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/06pd;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/06pd;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/06H1;

    new-instance v0, LX/077q;

    iget v1, p0, LX/06pd;->LL:I

    iget v2, p0, LX/06pd;->LLILIL:I

    iget-object v4, p0, LX/06pd;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/06pd;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/06pd;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, p0, LX/06pd;->LLILLL:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, LX/077q;-><init>(IILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, LX/06H1;->LIZ:LX/00pD;

    const-string v0, "sticker_store_sticker_set_content_config"

    iput-object v0, p1, LX/06H1;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
