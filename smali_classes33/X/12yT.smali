.class public abstract LX/12yT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/12z1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12yT;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract LIZJ()Landroid/view/View;
.end method

.method public LIZLLL(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/12yT;->LIZJ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJFF(LX/12y6;)V
    .locals 0

    return-void
.end method

.method public LJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJII(LX/12yg;)V
    .locals 0

    iput-object p1, p0, LX/12yT;->LIZIZ:LX/12z1;

    return-void
.end method
