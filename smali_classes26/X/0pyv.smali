.class public final LX/0pyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0omq;


# instance fields
.field public final synthetic LIZ:LX/0sJC;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Landroid/app/Activity;

.field public final synthetic LJ:LX/0pyw;


# direct methods
.method public constructor <init>(LX/0sJC;Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;Ljava/lang/String;LX/0t7j;LX/0pyw;)V
    .locals 0

    iput-object p1, p0, LX/0pyv;->LIZ:LX/0sJC;

    iput-object p2, p0, LX/0pyv;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iput-object p3, p0, LX/0pyv;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0pyv;->LIZLLL:Landroid/app/Activity;

    iput-object p5, p0, LX/0pyv;->LJ:LX/0pyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to find the url from cache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pyv;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, LX/0oz9;

    iget-object v2, p0, LX/0pyv;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0pyv;->LIZLLL:Landroid/app/Activity;

    iget-object v0, p0, LX/0pyv;->LJ:LX/0pyw;

    invoke-direct {v3, v2, v1, v0}, LX/0oz9;-><init>(Ljava/lang/String;Landroid/app/Activity;LX/0pyw;)V

    invoke-static {v3}, LX/0aKr;->LJIIJ(Ljava/util/concurrent/Callable;)LX/0aKp;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v1

    const/16 v0, 0x137

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {v1, v0}, LX/0at1;->LJFF(LX/0aKr;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0pyv;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LIZIZ(Landroid/net/Uri;)V
    .locals 4

    iget-object v3, p0, LX/0pyv;->LIZ:LX/0sJC;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LX/0pyv;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILLJJLI:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Npf;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "path_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x271f

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0, v2}, LX/0sJC;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method
