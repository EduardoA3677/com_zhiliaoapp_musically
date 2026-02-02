.class public final LX/0gvQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gvP;


# instance fields
.field public final LIZ:LX/0h1O;


# direct methods
.method public constructor <init>(LX/0h1O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gvQ;->LIZ:LX/0h1O;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
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

    iget-object v2, p0, LX/0gvQ;->LIZ:LX/0h1O;

    new-instance v1, LX/0gzW;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
