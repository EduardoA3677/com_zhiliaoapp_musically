.class public final LX/0gy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

.field public final synthetic LLILIL:LX/0h1O;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0gzl;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0h1O;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;",
            "LX/0h1O;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0gzl;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gy5;->LL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iput-object p2, p0, LX/0gy5;->LLILIL:LX/0h1O;

    iput-object p3, p0, LX/0gy5;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0gy5;->LLILLIZIL:I

    iput-object p5, p0, LX/0gy5;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "AwemeSharePackage@5a97.selectContentAsync$3"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/01Ep;

    iget-object v1, p0, LX/0gy5;->LL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v2, p1, LX/01Ep;->LIZIZ:Ljava/util/List;

    iget-object v3, p0, LX/0gy5;->LLILIL:LX/0h1O;

    iget-object v4, p0, LX/0gy5;->LLILL:Ljava/lang/String;

    iget v5, p0, LX/0gy5;->LLILLIZIL:I

    iget-object v6, p0, LX/0gy5;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJIJJLI(Ljava/util/List;LX/0h1O;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
