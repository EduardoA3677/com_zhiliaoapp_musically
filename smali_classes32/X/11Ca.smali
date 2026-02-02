.class public final LX/11Ca;
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
.field public final synthetic LL:LX/11Bn;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/11Bn;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iput-object p1, p0, LX/11Ca;->LL:LX/11Bn;

    iput p2, p0, LX/11Ca;->LLILIL:I

    iput-object p3, p0, LX/11Ca;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/11Ca;->LL:LX/11Bn;

    iget v1, p0, LX/11Ca;->LLILIL:I

    iget-object v0, p0, LX/11Ca;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v1, v0}, LX/11Bn;->LJJJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
