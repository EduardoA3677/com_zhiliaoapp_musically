.class public final LX/0V9z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LIZJ:LX/0VdX;

.field public LIZLLL:Z

.field public LJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJFF:I

.field public final LJI:LX/05ta;

.field public LJII:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0V9z;->LJFF:I

    const/16 v0, 0x19b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V9z;->LJI:LX/05ta;

    return-void
.end method
