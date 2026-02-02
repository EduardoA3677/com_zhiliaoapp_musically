.class public final LX/0lv0;
.super LX/0luw;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
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
.field public final LLJ:LX/03u5;

.field public final synthetic LLJI:LX/0sYM;

.field public final synthetic LLJIJIL:LX/0lvC;

.field public final synthetic LLJILJIL:LX/0mdK;

.field public final synthetic LLJILJILJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0m5O;",
            "LX/0m5O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0lv0;

    const-string v2, "recordAdapterComponent"

    const-string v0, "getRecordAdapterComponent()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0lv0;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0lvC;LX/0mdK;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sYM;",
            "LX/0scK;",
            "LX/0lvC;",
            "LX/0mdK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0m5O;",
            "+",
            "LX/0m5O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lv0;->LLJI:LX/0sYM;

    iput-object p3, p0, LX/0lv0;->LLJIJIL:LX/0lvC;

    iput-object p4, p0, LX/0lv0;->LLJILJIL:LX/0mdK;

    iput-object p5, p0, LX/0lv0;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, LX/0luw;-><init>(LX/0sYM;LX/0scK;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0luw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He7;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lv0;->LLJ:LX/03u5;

    return-void
.end method

.method private final m4()LX/0He7;
    .locals 3

    iget-object v2, p0, LX/0lv0;->LLJ:LX/03u5;

    sget-object v1, LX/0lv0;->LLJILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He7;

    return-object v0
.end method


# virtual methods
.method public L2(LX/0scK;)LX/0luo;
    .locals 7

    new-instance v0, LX/0luo;

    new-instance v1, Lkotlin/jvm/internal/AwS113S0400000_23;

    iget-object v2, p0, LX/0lv0;->LLJI:LX/0sYM;

    iget-object v3, p0, LX/0lv0;->LLJIJIL:LX/0lvC;

    iget-object v4, p0, LX/0lv0;->LLJILJIL:LX/0mdK;

    iget-object v5, p0, LX/0lv0;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS113S0400000_23;-><init>(LX/0sYM;LX/0lvC;LX/0mdK;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v0, p1, v1}, LX/0luo;-><init>(LX/0scK;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0lv0;->m4()LX/0He7;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0He7;->xs0(LX/0Hii;)V

    return-void
.end method
