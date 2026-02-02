.class public final LX/15bM;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15bA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/15bA;


# direct methods
.method public constructor <init>(LX/15bA;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/15bM;->LIZ:LX/15bA;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    iget-object v3, p0, LX/15bM;->LIZ:LX/15bA;

    iget-object v2, v3, LX/15bA;->LJJLIIIJLJLI:LX/15bK;

    if-eqz v2, :cond_2

    iget v1, v3, LX/15bA;->LJLIIIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    iget-boolean v0, v3, LX/15bA;->LJJLIIJ:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/15bK;->LLILLJJLI:Z

    const/16 v3, 0x13b

    if-lt p1, v3, :cond_3

    const/16 v0, 0x168

    if-lt p1, v0, :cond_6

    :cond_0
    :goto_1
    iget-object v0, v2, LX/15bK;->LLILZ:Landroid/view/Display;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/15bK;->LLILLL:LX/15bS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v2, LX/15bK;->LLILZ:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_1

    invoke-static {}, LX/15bS;->values()[LX/15bS;

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    :cond_1
    invoke-static {}, LX/15bS;->values()[LX/15bS;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, v2, LX/15bK;->LLILZIL:LX/15bS;

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x2d

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_6

    const/16 v1, 0x87

    if-lt p1, v0, :cond_0

    if-ge p1, v1, :cond_4

    sget-object v0, LX/15bS;->LANDSCAPE_RIGHT:LX/15bS;

    iput-object v0, v2, LX/15bK;->LLILLL:LX/15bS;

    goto :goto_1

    :cond_4
    const/16 v0, 0xe1

    if-lt p1, v1, :cond_0

    if-ge p1, v0, :cond_5

    sget-object v0, LX/15bS;->UPSIDE_DOWN:LX/15bS;

    iput-object v0, v2, LX/15bK;->LLILLL:LX/15bS;

    goto :goto_1

    :cond_5
    if-ge p1, v3, :cond_0

    sget-object v0, LX/15bS;->LANDSCAPE_LEFT:LX/15bS;

    iput-object v0, v2, LX/15bK;->LLILLL:LX/15bS;

    goto :goto_1

    :cond_6
    sget-object v0, LX/15bS;->PORTRAIT:LX/15bS;

    iput-object v0, v2, LX/15bK;->LLILLL:LX/15bS;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
