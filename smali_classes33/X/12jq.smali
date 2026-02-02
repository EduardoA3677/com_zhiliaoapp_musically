.class public final LX/12jq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/12jx;

.field public static final LIZIZ:LX/146c;

.field public static final LIZJ:LX/146c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/12jv;

    invoke-direct {v0}, LX/12jv;-><init>()V

    sput-object v0, LX/12jq;->LIZ:LX/12jx;

    :goto_0
    new-instance v2, LX/146c;

    const-class v1, Ljava/lang/Float;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/146c;-><init>(Ljava/lang/Class;I)V

    sput-object v2, LX/12jq;->LIZIZ:LX/146c;

    new-instance v2, LX/146c;

    const-class v1, Landroid/graphics/Rect;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LX/146c;-><init>(Ljava/lang/Class;I)V

    sput-object v2, LX/12jq;->LIZJ:LX/146c;

    return-void

    :cond_0
    new-instance v0, LX/12jx;

    invoke-direct {v0}, LX/12jx;-><init>()V

    sput-object v0, LX/12jq;->LIZ:LX/12jx;

    goto :goto_0
.end method

.method public static LIZ(Landroid/view/View;IIII)V
    .locals 1

    sget-object v0, LX/12jq;->LIZ:LX/12jx;

    invoke-virtual/range {v0 .. v5}, LX/12k9;->LJI(Landroid/view/View;IIII)V

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;F)V
    .locals 1

    sget-object v0, LX/12jq;->LIZ:LX/12jx;

    invoke-virtual {v0, p0, p1}, LX/12jt;->LIZJ(Landroid/view/View;F)V

    return-void
.end method

.method public static LIZJ(ILandroid/view/View;)V
    .locals 1

    sget-object v0, LX/12jq;->LIZ:LX/12jx;

    invoke-virtual {v0, p0, p1}, LX/12jy;->LIZ(ILandroid/view/View;)V

    return-void
.end method
