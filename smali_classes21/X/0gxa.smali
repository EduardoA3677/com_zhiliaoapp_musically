.class public final LX/0gxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gz1;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

.field public final synthetic LIZLLL:LX/0gxY;

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
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0gxY;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/0gxa;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0gxa;->LIZIZ:Landroid/view/View;

    iput-object p4, p0, LX/0gxa;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iput-object p3, p0, LX/0gxa;->LIZLLL:LX/0gxY;

    iput-object p5, p0, LX/0gxa;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0gxa;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "share_form"

    const-string v0, "url_form"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    sget-object v5, LX/0gwK;->LIZ:LX/0gyw;

    iget-object v4, p0, LX/0gxa;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/0gxa;->LIZIZ:Landroid/view/View;

    iget-object v2, p0, LX/0gxa;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v0, p0, LX/0gxa;->LIZLLL:LX/0gxY;

    iget-object v1, v0, LX/0gxY;->LIZ:LX/0h1O;

    iget-object v0, p0, LX/0gxa;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, LX/0gyw;->LJIIZILJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0h1O;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
