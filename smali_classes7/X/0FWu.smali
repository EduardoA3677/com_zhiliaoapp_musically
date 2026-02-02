.class public final LX/0FWu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0FWu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0FWt;

.field public volatile LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x225

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0FWu;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0FWt;
    .locals 1

    iget-object v0, p0, LX/0FWu;->LIZIZ:LX/0FWt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0FWt;)V
    .locals 4

    iget-boolean v0, p0, LX/0FWu;->LIZJ:Z

    if-eqz v0, :cond_0

    const-string v0, "EditorSDK redundant initV2"

    invoke-static {v0}, LX/0FWv;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0FWt;->LIZ:LX/0FGM;

    if-eqz v0, :cond_7

    iput-object p1, p0, LX/0FWu;->LIZIZ:LX/0FWt;

    iget-object v1, p1, LX/0FWt;->LIZIZ:Landroid/content/Context;

    iput-object v1, p0, LX/0FWu;->LIZ:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {p0}, LX/0FWu;->LIZ()LX/0FWt;

    move-result-object v0

    iget-object v0, v0, LX/0FWt;->LIZIZ:Landroid/content/Context;

    sput-object v0, LX/0Fp0;->LIZ:Landroid/content/Context;

    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0FUm;->LIZ:Landroid/content/Context;

    sget v1, LX/0FWy;->LIZ:I

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    const-string v1, "aweme"

    const-string v0, "tiktok"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, LX/0FWy;->LIZ(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/0FWz;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0ExC;->LIZ()LX/0FWz;

    move-result-object v1

    iget-object v0, p0, LX/0FWu;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v3}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/0FWz;->LIZ:Landroid/content/Context;

    iget-object v1, p1, LX/0FWt;->LIZJ:LX/0FX2;

    if-eqz v1, :cond_4

    sget-object v0, LX/0FVq;->LIZ:LX/0FVp;

    invoke-interface {v1, v0}, LX/0FX2;->LIZ(LX/0FVp;)V

    :cond_4
    iget-object v0, p1, LX/0FWt;->LIZLLL:LX/0FX3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FX3;->LIZ()V

    :cond_5
    iput-boolean v2, p0, LX/0FWu;->LIZJ:Z

    return-void

    :cond_6
    invoke-static {v2}, LX/0FWy;->LIZ(I)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "resourceProvider is required."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
