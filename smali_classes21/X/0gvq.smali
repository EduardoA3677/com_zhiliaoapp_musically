.class public final LX/0gvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gvP;


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:LX/0h1O;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0h1O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gvq;->LIZ:LX/0h1O;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;",
            "LX/0gxT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v7, p3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    move-object v8, p0

    iget-object v0, v8, LX/0gvq;->LIZ:LX/0h1O;

    move-object/from16 v6, p1

    invoke-static {v1, v0, v6}, LX/0gyb;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    move-object/from16 v12, p2

    move-object/from16 v5, p5

    if-eqz v0, :cond_0

    sget-object v1, LX/0gwK;->LIZ:LX/0gyw;

    iget-object v0, v8, LX/0gvq;->LIZ:LX/0h1O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v12, v7, v0, v5}, LX/0gyw;->LJIIZILJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0h1O;Lkotlin/jvm/functions/Function1;)V

    return v3

    :cond_0
    sget-object v1, LX/0gwK;->LIZ:LX/0gyw;

    iget-object v0, v8, LX/0gvq;->LIZ:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v10

    new-instance v4, Lkotlin/jvm/internal/AwS110S0400000_20;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS110S0400000_20;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0gvq;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x32c

    invoke-direct {v14, v5, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v7

    move-object v11, v6

    move-object v13, v4

    invoke-static/range {v9 .. v14}, LX/0gyw;->LJIILLIIL(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "share_form"

    const-string v0, "video_form"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return v3
.end method
