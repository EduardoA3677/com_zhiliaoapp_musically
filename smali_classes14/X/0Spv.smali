.class public final LX/0Spv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hrf;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Hrf<",
        "LX/0T2P;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/14is;

.field public final LLILL:LX/0SxU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Spv;

    const-string v2, "editToolBarClickCallbacksApiComponent"

    const-string v0, "getEditToolBarClickCallbacksApiComponent()Lcom/ss/android/ugc/gamora/editor/toolbar/business/EditToolBarClickCallbacksApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Spv;->LLILLIZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Spv;->LL:LX/0scK;

    new-instance v0, LX/0HGR;

    invoke-direct {v0}, LX/0HGR;-><init>()V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0Spv;->LLILIL:LX/14is;

    const-class v1, LX/0Snr;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Spv;->LLILL:LX/0SxU;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Hrc;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Hrb;->LIZ(LX/0Hrf;LX/0Hrc;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-static {}, LX/0So7;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0So7;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0So7;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "smart_text_sticker_total_count"

    invoke-static {v0}, LX/0So7;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, LX/0So7;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "smart_text_sticker_disabled_permanently"

    invoke-static {v0}, LX/0So7;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    sput-boolean v2, LX/0So7;->LIZIZ:Z

    :cond_1
    iget-object v1, p0, LX/0Spv;->LLILL:LX/0SxU;

    sget-object v0, LX/0Spv;->LLILLIZIL:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Snr;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const-string v0, "click_button"

    invoke-interface {v2, v0, v1}, LX/0Snr;->FQ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Spv;->LL:LX/0scK;

    return-object v0
.end method

.method public final getState()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0HGS<",
            "LX/0T2P;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Spv;->LLILIL:LX/14is;

    return-object v0
.end method
