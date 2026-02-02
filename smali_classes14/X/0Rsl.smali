.class public final LX/0Rsl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hJ4;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hJ4;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Rsl;->LL:LX/0hJ4;

    iput-object p2, p0, LX/0Rsl;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p3, p0, LX/0Rsl;->LLILL:Z

    iput-object p4, p0, LX/0Rsl;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDX;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oDX;->LJFF:Z

    new-instance v4, LX/0hJ5;

    iget-object v3, p0, LX/0Rsl;->LL:LX/0hJ4;

    iget-object v2, p0, LX/0Rsl;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v1, p0, LX/0Rsl;->LLILL:Z

    iget-object v0, p0, LX/0Rsl;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0hJ5;-><init>(LX/0hJ4;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;)V

    const v0, 0x7f121cdd

    invoke-virtual {p1, v0, v4}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    const v0, 0x7f1218e9

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
