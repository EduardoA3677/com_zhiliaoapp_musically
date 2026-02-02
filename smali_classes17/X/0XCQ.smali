.class public final LX/0XCQ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLILZIL:LX/01zR;

.field public static final LLILZLL:LX/01zR;


# instance fields
.field public LL:Z

.field public final LLILIL:LX/0D0r;

.field public final LLILL:LX/0D0r;

.field public final LLILLIZIL:LX/06TY;

.field public LLILLJJLI:Z

.field public LLILLL:LX/01zR;

.field public final LLILZ:LX/0D0r;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/01zR;

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    move-wide v3, v1

    invoke-direct/range {v0 .. v5}, LX/01zR;-><init>(JJLcom/bytedance/android/live/base/model/ImageModel;)V

    sput-object v0, LX/0XCQ;->LLILZIL:LX/01zR;

    new-instance v0, LX/01zR;

    move-wide v3, v1

    invoke-direct/range {v0 .. v5}, LX/01zR;-><init>(JJLcom/bytedance/android/live/base/model/ImageModel;)V

    sput-object v0, LX/0XCQ;->LLILZLL:LX/01zR;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2b96

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b4b8f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0XCQ;->LLILIL:LX/0D0r;

    const v0, 0x7f0b4b8c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0XCQ;->LLILL:LX/0D0r;

    const v0, 0x7f0b8a3a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06TY;

    iput-object v0, p0, LX/0XCQ;->LLILLIZIL:LX/06TY;

    const v0, 0x7f0b4b87

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0XCQ;->LLILZ:LX/0D0r;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XCS;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XCS;->LIZJ:LX/0XCS;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0XCS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "Orange"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f041e4e

    return v0

    :sswitch_1
    const-string v0, "Purple"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f041e4f

    return v0

    :sswitch_2
    const-string v0, "Red"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f041e50

    return v0

    :sswitch_3
    const-string v0, "Blue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f041e4d

    return v0

    :cond_1
    iget-boolean v0, p0, LX/0XCQ;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    const v0, 0x7f041dca

    return v0

    :cond_2
    const v0, 0x7f041dc9

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x72bcedb2 -> :sswitch_0
        -0x70d60c24 -> :sswitch_1
        0x14071 -> :sswitch_2
        0x1fa47a -> :sswitch_3
    .end sparse-switch
.end method

.method public final getUserInfo()LX/01zR;
    .locals 1

    iget-object v0, p0, LX/0XCQ;->LLILLL:LX/01zR;

    return-object v0
.end method

.method public final setRingColor(LX/0XCS;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XCS;->LIZJ:LX/0XCS;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0XCS;->LIZIZ:[I

    array-length v0, v1

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0XCQ;->LLILLIZIL:LX/06TY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/06TY;->setGradientColors([I)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot set the gradient color. Fallback to the default implementation. e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, LX/0XCQ;->LLILLJJLI:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/0XCQ;->LLILLIZIL:LX/06TY;

    if-eqz v3, :cond_2

    new-array v2, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b03

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b02

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v2, v5

    invoke-virtual {v3, v2}, LX/06TY;->setGradientColors([I)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/0XCQ;->LLILLIZIL:LX/06TY;

    if-eqz v3, :cond_2

    new-array v2, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b5b

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b5a

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v2, v5

    invoke-virtual {v3, v2}, LX/06TY;->setGradientColors([I)V

    return-void
.end method
