.class public final LX/0GA7;
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
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Landroid/content/Intent;

.field public final synthetic LLILLJJLI:LX/0scK;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(JLX/0t7j;ZLandroid/content/Intent;LX/0scK;)V
    .locals 2

    iput-wide p1, p0, LX/0GA7;->LL:J

    iput-object p3, p0, LX/0GA7;->LLILIL:LX/0t7j;

    iput-boolean p4, p0, LX/0GA7;->LLILL:Z

    iput-object p5, p0, LX/0GA7;->LLILLIZIL:Landroid/content/Intent;

    iput-object p6, p0, LX/0GA7;->LLILLJJLI:LX/0scK;

    const/16 v0, 0xb

    iput v0, p0, LX/0GA7;->LLILLL:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0GA7;->LLILZ:J

    iput-wide v0, p0, LX/0GA7;->LLILZIL:J

    const/4 v0, 0x1

    iput v0, p0, LX/0GA7;->LLILZLL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0GA7;->LLIZ:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiVideoPublishService;

    iget-wide v0, p0, LX/0GA7;->LL:J

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiVideoPublishService;->trackReadMetaDataDuration(J)V

    iget-object v0, p0, LX/0GA7;->LLILIL:LX/0t7j;

    iget-boolean v1, p0, LX/0GA7;->LLILL:Z

    iget-object v2, p0, LX/0GA7;->LLILLIZIL:Landroid/content/Intent;

    iget-object v3, p0, LX/0GA7;->LLILLJJLI:LX/0scK;

    iget v4, p0, LX/0GA7;->LLILLL:I

    iget-wide v5, p0, LX/0GA7;->LLILZ:J

    iget-wide v7, p0, LX/0GA7;->LLILZIL:J

    iget v9, p0, LX/0GA7;->LLILZLL:I

    iget v10, p0, LX/0GA7;->LLIZ:I

    invoke-static/range {v0 .. v10}, LX/0GA8;->LIZJ(LX/0t7j;ZLandroid/content/Intent;LX/0scK;IJJII)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
