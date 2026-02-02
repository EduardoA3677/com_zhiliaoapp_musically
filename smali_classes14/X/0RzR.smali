.class public final LX/0RzR;
.super LX/0S1c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0S1c<",
        "LX/03CW;",
        "LX/0S1B;",
        "LX/0S0k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJIJIL:I


# instance fields
.field public final LLILZ:LX/0sYM;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S1B;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0S0k;

.field public final LLIZLLLIL:LX/0S1T;

.field public final LLJ:LX/0S1X;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0RzR;

    const-string v2, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0RzR;->LLJI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0RzR;->LLJIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0S1c;-><init>(LX/0scK;)V

    iput-object p2, p0, LX/0RzR;->LLILZ:LX/0sYM;

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0RzR;->LLILZIL:LX/03u5;

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0RzR;->LLILZLL:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/0S0k;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0RzR;I)V

    invoke-direct {v2, v1, v3}, LX/0S0k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0RzR;->LLIZ:LX/0S0k;

    sget-object v0, LX/0S3G;->ALT_TEXT:LX/0S3G;

    iput-object v0, p0, LX/0RzR;->LLIZLLLIL:LX/0S1T;

    sget-object v0, LX/0S06;->LIZ:LX/0S06;

    iput-object v0, p0, LX/0RzR;->LLJ:LX/0S1X;

    return-void
.end method

.method private final K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0RzR;->LLILZIL:LX/03u5;

    sget-object v1, LX/0RzR;->LLJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method


# virtual methods
.method public F4()LX/0S1X;
    .locals 1

    iget-object v0, p0, LX/0RzR;->LLJ:LX/0S1X;

    return-object v0
.end method

.method public J4()LX/0S0k;
    .locals 1

    iget-object v0, p0, LX/0RzR;->LLIZ:LX/0S0k;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 5

    new-instance v4, LX/0Ry2;

    invoke-direct {v4}, LX/0Ry2;-><init>()V

    invoke-direct {p0}, LX/0RzR;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iput-object v0, v4, LX/0Ry2;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v3, "create_post"

    iput-object v3, v4, LX/0Ry2;->LLJ:Ljava/lang/String;

    iget-object v0, p0, LX/0RzR;->LLILZ:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0sUf;

    invoke-direct {v1}, LX/0sUf;-><init>()V

    new-instance v0, LX/0mLy;

    invoke-direct {v0}, LX/0mLy;-><init>()V

    iput-object v0, v1, LX/0sUf;->LIZJ:LX/0saG;

    invoke-virtual {v1}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    :cond_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "entry_method"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0aYp;->LIZ()Z

    move-result v1

    const-string v0, "screen_reader_enabled"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_add_alternative_text"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S1B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RzR;->LLILZLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic m4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0RzR;->LLIZ:LX/0S0k;

    return-object v0
.end method

.method public n4()LX/0S1T;
    .locals 1

    iget-object v0, p0, LX/0RzR;->LLIZLLLIL:LX/0S1T;

    return-object v0
.end method

.method public u4()V
    .locals 0

    return-void
.end method
