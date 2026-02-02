.class public final LX/0S3W;
.super LX/0S1c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0S1c<",
        "LX/03CW;",
        "LX/0S1C;",
        "LX/0S0m;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILJILJ:I


# instance fields
.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public LLILZLL:Z

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S1C;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0S0m;

.field public final LLJI:LX/0S1T;

.field public final LLJIJIL:LX/0S1X;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0S3W;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0S3W;

    const-string v1, "fragmentActivity"

    const-string v0, "getFragmentActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0S3W;->LLJILJIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0S3W;->LLJILJILJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0S1X;)V
    .locals 7

    invoke-direct {p0, p1}, LX/0S1c;-><init>(LX/0scK;)V

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S3W;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S3W;->LLILZIL:LX/03u5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0S3W;->LLILZLL:Z

    const-string v0, "creator_panel_visual_button"

    iput-object v0, p0, LX/0S3W;->LLIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xdd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S3W;I)V

    iput-object v1, p0, LX/0S3W;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0S0m;

    new-instance v4, LX/0TNv;

    const/4 v0, 0x5

    invoke-direct {v4, p0, v0}, LX/0TNv;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xa5

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S3W;I)V

    const/4 v6, 0x3

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/0S0m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, p0, LX/0S3W;->LLJ:LX/0S0m;

    sget-object v0, LX/0S3G;->ALLOW_VISUAL_SEARCH:LX/0S3G;

    iput-object v0, p0, LX/0S3W;->LLJI:LX/0S1T;

    iput-object p2, p0, LX/0S3W;->LLJIJIL:LX/0S1X;

    return-void
.end method


# virtual methods
.method public F4()LX/0S1X;
    .locals 1

    iget-object v0, p0, LX/0S3W;->LLJIJIL:LX/0S1X;

    return-object v0
.end method

.method public J4()LX/0S0m;
    .locals 1

    iget-object v0, p0, LX/0S3W;->LLJ:LX/0S0m;

    return-object v0
.end method

.method public final K4()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0S3W;->LLILZIL:LX/03u5;

    sget-object v1, LX/0S3W;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public final M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0S3W;->LLILZ:LX/03u5;

    sget-object v1, LX/0S3W;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final N4(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/0S3W;->LLIZ:Ljava/lang/String;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0S3W;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v3, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S1C;

    iget-boolean v1, v0, LX/0S1C;->LJII:Z

    const-string v0, "action_type"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0S3W;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0S3W;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "is_photo"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S1C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0S3W;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic m4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0S3W;->LLJ:LX/0S0m;

    return-object v0
.end method

.method public n4()LX/0S1T;
    .locals 1

    iget-object v0, p0, LX/0S3W;->LLJI:LX/0S1T;

    return-object v0
.end method

.method public u4()V
    .locals 1

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S1C;

    iget-boolean v0, v0, LX/0S1C;->LJII:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0S3W;->LLILZLL:Z

    return-void
.end method
