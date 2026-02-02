.class public final LX/0gxJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gz2;


# instance fields
.field public final synthetic LIZ:LX/0gxK;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

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
.method public constructor <init>(LX/0gxK;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gxK;",
            "Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gxJ;->LIZ:LX/0gxK;

    iput-object p2, p0, LX/0gxJ;->LIZIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iput-object p3, p0, LX/0gxJ;->LIZJ:Landroid/content/Context;

    iput-object p4, p0, LX/0gxJ;->LIZLLL:Landroid/view/View;

    iput-object p5, p0, LX/0gxJ;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0gxJ;->LIZIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "share_form"

    const-string v0, "url_form"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 9

    iget-object v0, p0, LX/0gxJ;->LIZ:LX/0gxK;

    iget-object v0, v0, LX/0gxK;->LIZ:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0gyb;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gyb;->LIZJ(Ljava/lang/String;Ljava/util/List;)I

    move-result v8

    iget-object v0, p0, LX/0gxJ;->LIZIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/0gxJ;->LIZ:LX/0gxK;

    iget-object v2, v0, LX/0gxK;->LIZ:LX/0h1O;

    iget-object v3, p0, LX/0gxJ;->LIZJ:Landroid/content/Context;

    iget-object v4, p0, LX/0gxJ;->LIZLLL:Landroid/view/View;

    iget-object v5, p0, LX/0gxJ;->LIZIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v6, p0, LX/0gxJ;->LJ:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LX/0gxI;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lkotlin/jvm/functions/Function1;ZI)V

    return-void
.end method
