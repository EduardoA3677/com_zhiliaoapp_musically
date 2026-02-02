.class public final LX/0dQQ;
.super LX/0dS4;
.source "SourceFile"


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0dQQ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {p0}, LX/0dS4;-><init>()V

    iput v0, p0, LX/0dQQ;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0dSl;
    .locals 1

    sget-object v0, LX/0dSl;->DIVIDER:LX/0dSl;

    return-object v0
.end method
