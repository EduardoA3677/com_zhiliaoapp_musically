.class public final LX/13ZJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:Z

.field public LLILLL:LX/13ZL;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:F

.field public LLJ:F

.field public final LLJI:Z

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public final LLJILJILJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, -0x1000000

    iput v1, p0, LX/13ZJ;->LLILIL:I

    sget-object v0, LX/13ZL;->FLAG_SHOW_BAR:LX/13ZL;

    iput-object v0, p0, LX/13ZJ;->LLILLL:LX/13ZL;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13ZJ;->LLJI:Z

    iput v1, p0, LX/13ZJ;->LLJIJIL:I

    iput v1, p0, LX/13ZJ;->LLJILJIL:I

    iput-boolean v0, p0, LX/13ZJ;->LLJILJILJ:Z

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
