.class public final LX/0Pp5;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "social_avatar_profile_floating_notice_popup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:LX/0oCk;

.field public final LLILL:LX/02mI;

.field public final LLILLIZIL:LX/0Pp4;


# direct methods
.method public constructor <init>(LX/0lLp;Landroid/app/Activity;LX/0oCk;LX/02mI;LX/0Pp4;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p2, p0, LX/0Pp5;->LL:Landroid/app/Activity;

    iput-object p3, p0, LX/0Pp5;->LLILIL:LX/0oCk;

    iput-object p4, p0, LX/0Pp5;->LLILL:LX/02mI;

    iput-object p5, p0, LX/0Pp5;->LLILLIZIL:LX/0Pp4;

    return-void
.end method


# virtual methods
.method public final canShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0Pp5;->LLILIL:LX/0oCk;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0oCk;->LIZ:LX/11G7;

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, LX/11G7;

    iget-object v0, p0, LX/0Pp5;->LL:Landroid/app/Activity;

    invoke-direct {v3, v0}, LX/11G7;-><init>(Landroid/app/Activity;)V

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "building tuxFloatingNotice, imageResource is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Pp5;->LLILL:LX/02mI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Pp5;->LLILL:LX/02mI;

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x83

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0Pqc;LX/0Pp5;I)V

    invoke-virtual {v3, v1}, LX/11G7;->LJI(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, LX/0Pp5;->LLILLIZIL:LX/0Pp4;

    iget-object v1, v0, LX/0Pp4;->LIZIZ:Ljava/lang/String;

    const-string v0, "show"

    invoke-static {v0, v1}, LX/0PpI;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Pp5;->LLILLIZIL:LX/0Pp4;

    iget v0, v0, LX/0Pp4;->LIZJ:I

    invoke-virtual {v3, v0}, LX/11G7;->LJII(I)V

    const v0, 0x7f12005c

    invoke-virtual {v3, v0}, LX/11G7;->LIZ(I)V

    iget-object v2, v3, LX/11G7;->LIZ:LX/0WCL;

    const/4 v0, 0x0

    iput v0, v2, LX/0WCL;->LJIIJ:I

    new-instance v1, LY/ACListenerS87S0200000_11;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS87S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    sget-object v0, LX/0Pp6;->LL:LX/0Pp6;

    iput-object v0, v2, LX/0WCL;->LJIIJJI:Landroid/view/View$OnClickListener;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x188

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0Pp5;I)V

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, LX/11G7;->LJ()V

    iget-object v0, v3, LX/11G7;->LJ:LX/11GA;

    return-object v0
.end method
