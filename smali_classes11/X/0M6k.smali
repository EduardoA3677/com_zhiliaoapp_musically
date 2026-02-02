.class public final LX/0M6k;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MGU;",
        "LX/0MBk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14fh;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0MBF<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14fh;Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14fh;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0MBF<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0M6k;->LL:LX/14fh;

    iput-object p2, p0, LX/0M6k;->LLILIL:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    iput-object p3, p0, LX/0M6k;->LLILL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0MGU;

    iget-object v3, p0, LX/0M6k;->LL:LX/14fh;

    iget-object v2, p0, LX/0M6k;->LLILIL:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    iget-object v1, p0, LX/0M6k;->LLILL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0MBa;

    invoke-direct {v0, v3, v2, p1, v1}, LX/0MBa;-><init>(LX/14fh;Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;LX/0MGU;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
