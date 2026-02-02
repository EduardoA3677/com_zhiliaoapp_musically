.class public final LX/0kyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0kvy;

.field public final LIZIZ:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/internal/AwS498S0100000_22;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0kvy;

    move-object v2, p1

    invoke-direct {v3, v2}, LX/0kvy;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x348

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kyl;I)V

    invoke-virtual {v3, v1}, LX/0kvy;->setItemClickCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, p2}, LX/0kvy;->setRegenerateConfigList(Ljava/util/List;)V

    iput-object v3, p0, LX/0kyl;->LIZ:LX/0kvy;

    sget-object v1, LX/161b;->LIZ:LX/161b;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x88e

    invoke-direct {v6, p3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v8, 0x0

    const/16 v10, 0xcdc

    move v5, v4

    move-object v9, v8

    invoke-static/range {v1 .. v10}, LX/161b;->LIZ(LX/161b;Landroid/content/Context;Landroid/view/View;ZILkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/AwS498S0100000_22;Ljava/lang/Integer;I)Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    iput-object v0, p0, LX/0kyl;->LIZIZ:Lcom/skydoves/balloon/Balloon;

    return-void
.end method
