.class public final LX/0gxQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gz2;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

.field public final synthetic LIZIZ:LX/0gxP;

.field public final synthetic LIZJ:Landroid/content/Context;

.field public final synthetic LIZLLL:Landroid/view/View;

.field public final synthetic LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0gxP;Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;",
            "LX/0gxP;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gxQ;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iput-object p2, p0, LX/0gxQ;->LIZIZ:LX/0gxP;

    iput-object p3, p0, LX/0gxQ;->LIZJ:Landroid/content/Context;

    iput-object p4, p0, LX/0gxQ;->LIZLLL:Landroid/view/View;

    iput-object p5, p0, LX/0gxQ;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0gxQ;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "share_form"

    const-string v0, "url_form"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 10

    sget-object v3, LX/0gwK;->LIZ:LX/0gyw;

    iget-object v4, p0, LX/0gxQ;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v0, p0, LX/0gxQ;->LIZIZ:LX/0gxP;

    iget-object v0, v0, LX/0gxP;->LIZ:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/0gxQ;->LIZJ:Landroid/content/Context;

    iget-object v7, p0, LX/0gxQ;->LIZLLL:Landroid/view/View;

    new-instance v8, Lkotlin/jvm/internal/AwS218S0300000_20;

    iget-object v2, p0, LX/0gxQ;->LJ:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0gxQ;->LIZIZ:LX/0gxP;

    const/16 v0, 0xc

    invoke-direct {v8, v2, v1, v6, v0}, Lkotlin/jvm/internal/AwS218S0300000_20;-><init>(Lkotlin/jvm/functions/Function1;LX/0gxP;Landroid/content/Context;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    iget-object v1, p0, LX/0gxQ;->LJ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x329

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v9}, LX/0gyw;->LJIILLIIL(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0gxQ;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "share_form"

    const-string v0, "video_form"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
