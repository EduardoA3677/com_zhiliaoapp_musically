.class public final LX/0Sbg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "studio_synthesis_enable_ending_watermark"

    const/16 v4, 0x7c00

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v1, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    iput v0, p0, LX/0Sbg;->LIZ:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "client_end_enable_ending_watermark"

    invoke-virtual {v2, v4, v1, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    iput v0, p0, LX/0Sbg;->LIZIZ:I

    const/16 v0, 0x16a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sbg;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget v0, p0, LX/0Sbg;->LIZIZ:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    iget v0, p0, LX/0Sbg;->LIZ:I

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
