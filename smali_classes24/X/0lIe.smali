.class public final LX/0lIe;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0lGE;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
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

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0lIe;

    const-string v2, "stickerApi"

    const-string v0, "getStickerApi()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0lIe;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 6

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0lIe;->LL:LX/0scK;

    const-class v1, Lgql/q;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v5

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lIe;->LLILIL:LX/05ta;

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lIe;->LLILL:LX/05ta;

    new-instance v4, Lcom/ss/android/ugc/aweme/sticker/l0;

    sget-object v3, LX/0lIe;->LLILLJJLI:[LX/10fb;

    const/4 v1, 0x0

    aget-object v0, v3, v1

    invoke-virtual {v5, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->A3()LX/0HxH;

    move-result-object v2

    aget-object v0, v3, v1

    invoke-virtual {v5, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v1

    new-instance v0, LX/0lIf;

    invoke-direct {v0, p0}, LX/0lIf;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/sticker/l0;-><init>(LX/0HxH;LX/0lKS;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, LX/0lIe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/l0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0lIe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/l0;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lIe;->LL:LX/0scK;

    return-object v0
.end method
