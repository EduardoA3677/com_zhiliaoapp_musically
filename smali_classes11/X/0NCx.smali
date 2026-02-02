.class public final LX/0NCx;
.super LX/129X;
.source "SourceFile"


# instance fields
.field public LJII:LX/0NCN;


# direct methods
.method public constructor <init>(LX/1290;)V
    .locals 0

    invoke-direct {p0, p1}, LX/129X;-><init>(LX/1290;)V

    return-void
.end method

.method public static final synthetic LJJII(LX/0NCx;Landroid/graphics/drawable/Drawable;LX/0vpd;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/129X;->LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    return-void
.end method


# virtual methods
.method public final LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/tt/reliability/monitor/viewchecker/FrescoDraweeViewNPEChecker;->recordDrawableNullPoint()V

    :cond_0
    sget-object v2, LX/0NCz;->LIZ:LX/0NCy;

    new-instance v1, LY/ARunnableS35S0300000_10;

    const/16 v0, 0xb

    invoke-direct {v1, p2, p0, p1, v0}, LY/ARunnableS35S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0NCy;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
