.class public final Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;
.super Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0hFF;


# instance fields
.field public aclCheck:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hFF;

    invoke-direct {v0}, LX/0hFF;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->Companion:LX/0hFF;

    return-void
.end method

.method public constructor <init>(LX/0h37;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;-><init>(LX/0h37;)V

    return-void
.end method

.method public static final synthetic LJIJJ(Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIIIZZ(Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0h1O;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0h1O;->LJIJJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->aclCheck:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS43S0500000_20;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS43S0500000_20;-><init>(Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {v2, v3, v4, v5, v6}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIIIZZ(Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-super {v2, v3, v4, v5, v6}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIIIZZ(Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
