.class public final LX/0KXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00pD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KXf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LLILIL:I

.field public LLILL:I

.field public final LLILLIZIL:I

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0Kiq;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/lang/Integer;

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/Integer;

.field public LLILZLL:Z

.field public final LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:LX/15AA;

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/0KXc;

.field public LLJILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Klx;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJIJI:LX/0aP6;

.field public LLJJIJIIJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0KXg;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    new-instance v4, LX/0KXj;

    invoke-direct {v4}, LX/0KXj;-><init>()V

    sget-object v3, LX/0aP6;->BUFFER:LX/0aP6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/0KXg;->LL:Ljava/util/List;

    iput v5, p0, LX/0KXg;->LLILIL:I

    iput v2, p0, LX/0KXg;->LLILL:I

    iput v1, p0, LX/0KXg;->LLILLIZIL:I

    iput-object v0, p0, LX/0KXg;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    iput-object v2, p0, LX/0KXg;->LLILLL:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0KXg;->LLILZ:Z

    iput-object v2, p0, LX/0KXg;->LLILZIL:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/0KXg;->LLILZLL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KXg;->LLIZ:Z

    iput-boolean v1, p0, LX/0KXg;->LLIZLLLIL:Z

    iput-boolean v1, p0, LX/0KXg;->LLJ:Z

    iput-boolean v1, p0, LX/0KXg;->LLJI:Z

    iput-object v4, p0, LX/0KXg;->LLJIJIL:LX/15AA;

    iput-boolean v1, p0, LX/0KXg;->LLJILJIL:Z

    iput-object v2, p0, LX/0KXg;->LLJILJILJ:LX/0KXc;

    iput-object v2, p0, LX/0KXg;->LLJILLL:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/0KXg;->LLJJ:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/0KXg;->LLJJI:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/0KXg;->LLJJIII:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, LX/0KXg;->LLJJIJI:LX/0aP6;

    iput-boolean v0, p0, LX/0KXg;->LLJJIJIIJIL:Z

    return-void
.end method
