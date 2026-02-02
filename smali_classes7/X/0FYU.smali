.class public final LX/0FYU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    sput v0, LX/0FYU;->LIZIZ:I

    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_0
    sput v1, LX/0FYU;->LIZJ:I

    const/16 v0, 0x14a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v0, v1

    sput v0, LX/0FYU;->LIZLLL:I

    return-void

    :cond_0
    const-wide/high16 v0, 0x404f000000000000L    # 62.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FYU;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    sget-object v0, LX/09vV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0FYU;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/09QO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v2, LX/0FYU;->LIZIZ:I

    int-to-float v1, v1

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    sget v0, LX/0FYU;->LIZJ:I

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    sget v2, LX/0FYU;->LIZIZ:I

    int-to-float v1, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    sget v0, LX/0FYU;->LIZJ:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0FYU;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f147ae1    # 0.58f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    return v2
.end method
