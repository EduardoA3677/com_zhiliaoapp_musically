.class public final LX/0NV3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NUa;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:LX/0NQV;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0NUa;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NQV;ZI)V
    .locals 1

    iput-object p1, p0, LX/0NV3;->LL:LX/0NUa;

    iput-object p2, p0, LX/0NV3;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0NV3;->LLILL:LX/0NQV;

    iput-boolean p4, p0, LX/0NV3;->LLILLIZIL:Z

    iput p5, p0, LX/0NV3;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0NV3;->LL:LX/0NUa;

    iget-object v3, p0, LX/0NV3;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0NV3;->LLILL:LX/0NQV;

    iget-boolean v1, p0, LX/0NV3;->LLILLIZIL:Z

    iget v0, p0, LX/0NV3;->LLILLJJLI:I

    invoke-virtual {v4, v0, v2, v3, v1}, LX/0NUa;->LLJILLL(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
