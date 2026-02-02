.class public final LX/0mz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HYn;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LIZIZ:LX/0t7j;

.field public final LIZJ:LX/0HgN;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0t7j;LX/0HgN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mz6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, p0, LX/0mz6;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0mz6;->LIZJ:LX/0HgN;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0mz6;->LIZJ:LX/0HgN;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1}, LX/0HgN;->hz1(ZZZ)V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS483S0100000_7;)V
    .locals 3

    new-instance v2, LX/0oDk;

    iget-object v0, p0, LX/0mz6;->LIZIZ:LX/0t7j;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123620

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xb7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/internal/AwS483S0100000_7;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/internal/AFwS178S0000000_7;Lkotlin/jvm/internal/AwS483S0100000_7;Lkotlin/jvm/internal/AwS483S0100000_7;)V
    .locals 5

    :try_start_0
    new-instance v4, LX/134i;

    iget-object v1, p0, LX/0mz6;->LIZIZ:LX/0t7j;

    const v0, 0x7f130551

    invoke-direct {v4, v1, v0}, LX/134i;-><init>(Landroid/content/Context;I)V

    iget-object v2, v4, LX/134i;->LIZ:LX/134k;

    iget-object v1, v2, LX/134k;->LIZ:Landroid/content/Context;

    const v0, 0x7f1230c2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/134k;->LJFF:Ljava/lang/CharSequence;

    new-instance v3, LX/0n7j;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, LX/0n7j;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/134i;->LIZ:LX/134k;

    iget-object v1, v2, LX/134k;->LIZ:Landroid/content/Context;

    const v0, 0x7f1218df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/134k;->LJIIIIZZ:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/134i;->LIZ:LX/134k;

    iput-object v3, v0, LX/134k;->LJIIIZ:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, LX/0n7j;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LX/0n7j;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f121492

    invoke-virtual {v4, v0, v1}, LX/134i;->LIZIZ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, LX/0n7j;

    const/4 v0, 0x2

    invoke-direct {v3, p3, v0}, LX/0n7j;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/134i;->LIZ:LX/134k;

    iget-object v1, v2, LX/134k;->LIZ:Landroid/content/Context;

    const v0, 0x7f12148c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/134k;->LJIIJ:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/134i;->LIZ:LX/134k;

    iput-object v3, v0, LX/134k;->LJIIJJI:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4}, LX/134i;->LIZ()LX/134j;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->A0(LX/134j;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final closeRecording()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    iget-object v0, p0, LX/0mz6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v1, p0, LX/0mz6;->LIZJ:LX/0HgN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HgN;->eK0(Z)V

    return-void
.end method
