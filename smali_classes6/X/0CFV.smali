.class public final LX/0CFV;
.super LX/0CFW;
.source "SourceFile"


# instance fields
.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0}, LX/0CFW;-><init>()V

    iput v1, p0, LX/0CFV;->LIZJ:I

    iput-object v0, p0, LX/0CFV;->LIZLLL:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0CFV;->LIZLLL:Ljava/lang/Float;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0CFV;->LIZJ:I

    return v0
.end method
