.class public final LX/0dQW;
.super LX/0dS3;
.source "SourceFile"


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0dQW;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/0dS3;-><init>()V

    iput p1, p0, LX/0dQW;->LIZ:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {p0, v0}, LX/0dQW;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0dSm;
    .locals 1

    sget-object v0, LX/0dSm;->DIVIDER:LX/0dSm;

    return-object v0
.end method
