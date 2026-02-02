.class public final synthetic LX/0GoU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/util/List;

.field public final synthetic LLILL:Ljava/util/List;

.field public final synthetic LLILLIZIL:LX/03OC;

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:LX/0GoV;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;Ljava/util/List;Ljava/util/List;LX/03OC;FLX/0GoT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GoU;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0GoU;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0GoU;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0GoU;->LLILLIZIL:LX/03OC;

    iput p5, p0, LX/0GoU;->LLILLJJLI:F

    iput-object p6, p0, LX/0GoU;->LLILLL:LX/0GoV;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/0GoU;->LL:Landroid/content/Context;

    iget-object v3, p0, LX/0GoU;->LLILIL:Ljava/util/List;

    iget-object v4, p0, LX/0GoU;->LLILL:Ljava/util/List;

    iget-object v1, p0, LX/0GoU;->LLILLIZIL:LX/03OC;

    iget v6, p0, LX/0GoU;->LLILLJJLI:F

    iget-object v7, p0, LX/0GoU;->LLILLL:LX/0GoV;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v5, v1, LX/03OC;->element:F

    invoke-static/range {v2 .. v7}, LX/0GoW;->LIZ(Landroid/content/Context;Ljava/util/List;Ljava/util/List;FFLX/0GoV;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, LX/0GoX;

    const-string v0, "resize video failed"

    invoke-direct {v1, v0}, LX/0GoX;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, LX/0GoV;->LIZ(LX/0GoX;)V

    goto :goto_0
.end method
