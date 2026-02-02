.class public final LX/0rGs;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;ZZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0rGs;->LL:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    iput-boolean p2, p0, LX/0rGs;->LLILIL:Z

    iput-boolean p3, p0, LX/0rGs;->LLILL:Z

    iput-object p4, p0, LX/0rGs;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0rGs;->LL:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    iget-boolean v3, p0, LX/0rGs;->LLILIL:Z

    iget-boolean v2, p0, LX/0rGs;->LLILL:Z

    iget-object v1, p0, LX/0rGs;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->Ol(Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
