.class public final LX/08Dr;
.super LX/08Dq;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/08Dr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08Dr;

    invoke-direct {v0}, LX/08Dr;-><init>()V

    sput-object v0, LX/08Dr;->LIZIZ:LX/08Dr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/08Dq;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0106cc

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0
.end method
