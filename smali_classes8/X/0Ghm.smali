.class public final LX/0Ghm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0GsV;

.field public final LIZIZ:LX/0t7j;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJI:LX/0aE1;

.field public LJII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0GsV;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/shortvideo/component/a;Lkotlin/jvm/internal/AwS483S0100000_7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ghm;->LIZ:LX/0GsV;

    iput-object p2, p0, LX/0Ghm;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0Ghm;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p4, p0, LX/0Ghm;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    iput-object p5, p0, LX/0Ghm;->LJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0aJv;

    invoke-direct {v1}, LX/0aJv;-><init>()V

    iput-object v1, p0, LX/0Ghm;->LJFF:LX/0aJv;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    iput-object v0, p0, LX/0Ghm;->LJI:LX/0aE1;

    return-void
.end method
