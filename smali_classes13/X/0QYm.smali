.class public final LX/0QYm;
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
.field public final synthetic LL:LX/0QYf;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0QYf;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJ)V
    .locals 1

    iput-object p1, p0, LX/0QYm;->LL:LX/0QYf;

    iput-object p2, p0, LX/0QYm;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0QYm;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-wide p4, p0, LX/0QYm;->LLILLIZIL:J

    iput-wide p6, p0, LX/0QYm;->LLILLJJLI:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/0QYm;->LL:LX/0QYf;

    iget-object v1, p0, LX/0QYm;->LLILIL:Landroid/app/Activity;

    iget-object v0, p0, LX/0QYm;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0QYf;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QYm;->LL:LX/0QYf;

    iget-object v4, v0, LX/0QYf;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iget-wide v2, p0, LX/0QYm;->LLILLIZIL:J

    iget-wide v0, p0, LX/0QYm;->LLILLJJLI:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/0NUL;->Gc(JJ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
