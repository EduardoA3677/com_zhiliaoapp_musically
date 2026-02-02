.class public final LX/0xam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xaz;


# instance fields
.field public final synthetic LIZ:LX/0xb6;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0xb6;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AwS539S0100000_29;)V
    .locals 0

    iput-object p1, p0, LX/0xam;->LIZ:LX/0xb6;

    iput-object p2, p0, LX/0xam;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0xam;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    iget-object v1, p0, LX/0xam;->LIZ:LX/0xb6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xb6;->LIZIZ:Z

    return-void
.end method

.method public final onSucceed(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/0xam;->LIZ:LX/0xb6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xb6;->LIZIZ:Z

    iget-object v0, p0, LX/0xam;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0xb6;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    invoke-virtual {v0, v1, p1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0xam;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
