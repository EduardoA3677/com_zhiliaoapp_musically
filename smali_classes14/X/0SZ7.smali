.class public final synthetic LX/0SZ7;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Ekp;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0SZ5;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Ekp;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0SZ5;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SZ5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ekp;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LX/0SZ7;->LL:LX/0SZ5;

    iput-object p2, v0, LX/0SZ7;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const-class v2, LX/02Qk;

    const-string v3, "processSaveCallback"

    const-string v4, "saveCheckPoint$processSaveCallback(Lcom/ss/android/ugc/gamora/editor/draft/EditDraftComponent;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/port/internal/draft/DraftSaveResultWrap;)V"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Ekp;

    iget-object v1, p0, LX/0SZ7;->LL:LX/0SZ5;

    iget-object v0, p0, LX/0SZ7;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, p1}, LX/0SZ5;->S3(LX/0SZ5;Lkotlin/jvm/functions/Function1;LX/0Ekp;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
