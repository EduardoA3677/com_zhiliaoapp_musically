.class public final LX/0GkF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/bpea/cert/token/TokenCert;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/0Gjm;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p7

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    sget-object v1, LX/0Gja;->IMAGE_AND_VIDEO:LX/0Gja;

    move-object v4, p1

    check-cast v4, LX/0t7j;

    new-instance v2, LX/0Gkg;

    move/from16 v7, p6

    move-object v5, p4

    move-object v9, p3

    move-object v6, p5

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, LX/0Gkg;-><init>(LX/0GkF;LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0GkE;

    invoke-direct {v0, v8}, LX/0GkE;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p2, v1, v2, v0}, LX/0GfT;->LJIIJ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0Gja;LX/0GBW;LX/0GBY;)V

    return-void

    :cond_0
    if-eqz v8, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v8, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
