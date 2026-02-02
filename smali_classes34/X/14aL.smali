.class public final LX/14aL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDa;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;ZI)V
    .locals 1

    iput-object p1, p0, LX/14aL;->LL:Landroid/content/Context;

    iput-boolean p2, p0, LX/14aL;->LLILIL:Z

    iput-object p3, p0, LX/14aL;->LLILL:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    iput-boolean p4, p0, LX/14aL;->LLILLIZIL:Z

    iput p5, p0, LX/14aL;->LLILLJJLI:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    sget-object v0, LX/14gE;->LIZ:LX/14gE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14gE;->LIZIZ()Z

    move-result v1

    const-string v0, "is_tcm_creator"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ttcm_turnon_disclosure_setting_click_turnon"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/14aL;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-boolean v1, p0, LX/14aL;->LLILIL:Z

    iget-object v2, p0, LX/14aL;->LLILL:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    iget-boolean v3, p0, LX/14aL;->LLILLIZIL:Z

    const-string v4, "post"

    iget v5, p0, LX/14aL;->LLILLJJLI:I

    invoke-static/range {v0 .. v5}, LX/14gF;->LIZ(Landroid/app/Activity;ZLcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;ZLjava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
