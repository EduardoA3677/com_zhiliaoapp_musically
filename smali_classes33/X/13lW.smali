.class public final LX/13lW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13lV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:LX/13mA;

.field public LLILL:LX/13lg;

.field public LLILLIZIL:Ljava/lang/Float;

.field public LLILLJJLI:LX/13mA;

.field public LLILLL:Ljava/lang/Float;

.field public LLILZ:LX/13lC;

.field public LLILZIL:LX/13lN;

.field public LLILZLL:LX/13lB;

.field public LLIZ:Ljava/lang/Float;

.field public LLIZLLLIL:[LX/13lC;

.field public LLJ:LX/13lC;

.field public LLJI:Ljava/lang/Float;

.field public LLJIJIL:LX/13lf;

.field public LLJILJIL:Ljava/lang/Boolean;

.field public LLJILJILJ:LX/13lx;

.field public LLJILLL:Ljava/lang/Boolean;

.field public LLJJ:Ljava/lang/Boolean;

.field public LLJJI:LX/13mA;

.field public LLJJIII:Ljava/lang/Float;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:LX/13lg;

.field public LLJJIJIL:LX/13mA;

.field public LLJJJ:Ljava/lang/Float;

.field public LLJJJIL:LX/13mA;

.field public LLJJJJ:Ljava/lang/Float;

.field public LLJJJJJIL:LX/13lE;

.field public LLJJJJLIIL:LX/13la;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/13lW;
    .locals 6

    new-instance v5, LX/13lW;

    invoke-direct {v5}, LX/13lW;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/13lW;->LL:J

    sget-object v4, LX/13lf;->LLILIL:LX/13lf;

    iput-object v4, v5, LX/13lW;->LLILIL:LX/13mA;

    sget-object v3, LX/13lg;->NonZero:LX/13lg;

    iput-object v3, v5, LX/13lW;->LLILL:LX/13lg;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v5, LX/13lW;->LLILLIZIL:Ljava/lang/Float;

    const/4 v1, 0x0

    iput-object v1, v5, LX/13lW;->LLILLJJLI:LX/13mA;

    iput-object v2, v5, LX/13lW;->LLILLL:Ljava/lang/Float;

    new-instance v0, LX/13lC;

    invoke-direct {v0}, LX/13lC;-><init>()V

    iput-object v0, v5, LX/13lW;->LLILZ:LX/13lC;

    sget-object v0, LX/13lN;->Butt:LX/13lN;

    iput-object v0, v5, LX/13lW;->LLILZIL:LX/13lN;

    sget-object v0, LX/13lB;->Miter:LX/13lB;

    iput-object v0, v5, LX/13lW;->LLILZLL:LX/13lB;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/13lW;->LLIZ:Ljava/lang/Float;

    iput-object v1, v5, LX/13lW;->LLIZLLLIL:[LX/13lC;

    new-instance v0, LX/13lC;

    invoke-direct {v0}, LX/13lC;-><init>()V

    iput-object v0, v5, LX/13lW;->LLJ:LX/13lC;

    iput-object v2, v5, LX/13lW;->LLJI:Ljava/lang/Float;

    iput-object v4, v5, LX/13lW;->LLJIJIL:LX/13lf;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/13lW;->LLJILJIL:Ljava/lang/Boolean;

    iput-object v1, v5, LX/13lW;->LLJILJILJ:LX/13lx;

    iput-object v0, v5, LX/13lW;->LLJILLL:Ljava/lang/Boolean;

    iput-object v0, v5, LX/13lW;->LLJJ:Ljava/lang/Boolean;

    iput-object v4, v5, LX/13lW;->LLJJI:LX/13mA;

    iput-object v2, v5, LX/13lW;->LLJJIII:Ljava/lang/Float;

    iput-object v1, v5, LX/13lW;->LLJJIJI:Ljava/lang/String;

    iput-object v3, v5, LX/13lW;->LLJJIJIIJIL:LX/13lg;

    iput-object v1, v5, LX/13lW;->LLJJIJIL:LX/13mA;

    iput-object v2, v5, LX/13lW;->LLJJJ:Ljava/lang/Float;

    iput-object v1, v5, LX/13lW;->LLJJJIL:LX/13mA;

    iput-object v2, v5, LX/13lW;->LLJJJJ:Ljava/lang/Float;

    sget-object v0, LX/13lE;->None:LX/13lE;

    iput-object v0, v5, LX/13lW;->LLJJJJJIL:LX/13lE;

    sget-object v0, LX/13la;->auto:LX/13la;

    iput-object v0, v5, LX/13lW;->LLJJJJLIIL:LX/13la;

    return-object v5
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13lW;

    iget-object v0, p0, LX/13lW;->LLIZLLLIL:[LX/13lC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13lC;

    iput-object v0, v1, LX/13lW;->LLIZLLLIL:[LX/13lC;

    :cond_0
    return-object v1
.end method
