.class public LX/0Czm;
.super LX/1295;
.source "SourceFile"


# instance fields
.field public final LL:LX/0Dvd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1295;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0Dvd;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Dvd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Czm;->LL:LX/0Dvd;

    invoke-virtual {p0}, LX/0Czm;->LIZ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/1295;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0Dvd;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Dvd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Czm;->LL:LX/0Dvd;

    invoke-virtual {p0}, LX/0Czm;->LIZ()V

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 2

    new-instance v1, LX/129Z;

    invoke-direct {v1}, LX/129Z;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/129Z;->LIZIZ:Z

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v1}, LX/129X;->LJJIFFI(LX/129Z;)V

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public getControllerListener()LX/12Bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12Bp<",
            "LX/12AQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Czm;->LL:LX/0Dvd;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/1295;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, LX/0Czm;->LIZJ()V

    return-void
.end method

.method public setController(LX/12Br;)V
    .locals 0

    invoke-super {p0, p1}, LX/128p;->setController(LX/12Br;)V

    return-void
.end method
