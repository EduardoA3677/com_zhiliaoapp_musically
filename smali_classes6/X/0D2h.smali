.class public final LX/0D2h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12vH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:LX/133J;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0D2h;->LIZ:Z

    sget-object v0, LX/12vH;->LIZLLL:LX/133J;

    iput-object v0, p0, LX/0D2h;->LIZJ:LX/133J;

    const/4 v0, 0x2

    iput v0, p0, LX/0D2h;->LIZIZ:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0D2h;->LIZ:Z

    sget-object v0, LX/12vH;->LIZLLL:LX/133J;

    iput-object v0, p0, LX/0D2h;->LIZJ:LX/133J;

    const/4 v0, 0x2

    iput v0, p0, LX/0D2h;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/12vH;
    .locals 4

    iget v1, p0, LX/0D2h;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0D2h;->LIZJ:LX/133J;

    sget-object v0, LX/12vH;->LIZLLL:LX/133J;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0D2h;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/12vH;->LJII:LX/12vH;

    return-object v0

    :cond_0
    sget-object v0, LX/12vH;->LJI:LX/12vH;

    return-object v0

    :cond_1
    new-instance v3, LX/12vH;

    iget-boolean v2, p0, LX/0D2h;->LIZ:Z

    iget v1, p0, LX/0D2h;->LIZIZ:I

    iget-object v0, p0, LX/0D2h;->LIZJ:LX/133J;

    invoke-direct {v3, v2, v1, v0}, LX/12vH;-><init>(ZILX/133J;)V

    return-object v3
.end method
