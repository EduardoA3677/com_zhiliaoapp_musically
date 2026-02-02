.class public final LX/0GTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0fiC;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0fi7;",
            "Landroid/graphics/Bitmap;",
            "LX/0fi7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/0fi7;


# direct methods
.method public constructor <init>(LX/0fi7;LX/0fiC;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p2, p0, LX/0GTi;->LIZ:LX/0fiC;

    iput-object p3, p0, LX/0GTi;->LIZIZ:Ljava/util/List;

    iput-object p4, p0, LX/0GTi;->LIZJ:Ljava/util/List;

    iput-object p5, p0, LX/0GTi;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0GTi;->LJ:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/0GTi;->LJFF:LX/0fi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/0fi7;",
            ">;)V"
        }
    .end annotation

    move-object v8, p1

    new-instance v4, Lkotlin/jvm/internal/AwS238S0300000_7;

    iget-object v3, p0, LX/0GTi;->LIZ:LX/0fiC;

    iget-object v2, p0, LX/0GTi;->LIZIZ:Ljava/util/List;

    iget-object v1, p0, LX/0GTi;->LIZJ:Ljava/util/List;

    const/16 v0, 0x1a

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(LX/0fiC;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v4}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/0GL9;

    iget-object v4, p0, LX/0GTi;->LIZ:LX/0fiC;

    iget-object v5, p0, LX/0GTi;->LIZIZ:Ljava/util/List;

    iget-object v6, p0, LX/0GTi;->LIZJ:Ljava/util/List;

    iget-object v7, p0, LX/0GTi;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/0GTi;->LJ:Lkotlin/jvm/functions/Function2;

    iget-object v10, p0, LX/0GTi;->LJFF:LX/0fi7;

    check-cast v8, LX/0aMT;

    invoke-direct/range {v3 .. v10}, LX/0GL9;-><init>(LX/0fiC;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0aMT;Lkotlin/jvm/functions/Function2;LX/0fi7;)V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;->getValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfig;->renderMillSecondInternal:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v1, v2, v0}, LX/0p28;->LIZIZ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
