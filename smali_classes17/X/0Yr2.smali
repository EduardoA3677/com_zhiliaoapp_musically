.class public final synthetic LX/0Yr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:LX/0Yt8;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;LX/0Yt8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Yr2;->LL:LX/0Yt8;

    iput-object p2, p0, LX/0Yr2;->LLILIL:Landroid/content/Context;

    iput p1, p0, LX/0Yr2;->LLILL:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0Yr2;->LL:LX/0Yt8;

    iget-object v2, p0, LX/0Yr2;->LLILIL:Landroid/content/Context;

    iget v1, p0, LX/0Yr2;->LLILL:I

    iget-object v0, v3, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->endIntelligencePhase()V

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJII(ILandroid/content/Context;LX/0Yt8;)V

    const/4 v0, 0x0

    return-object v0
.end method
