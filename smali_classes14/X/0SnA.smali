.class public final LX/0SnA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# static fields
.field public static final LL:LX/0SnA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SnA;

    invoke-direct {v0}, LX/0SnA;-><init>()V

    sput-object v0, LX/0SnA;->LL:LX/0SnA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, LX/0sdh;->LIZIZ:LX/0sdh;

    invoke-virtual {v0, p1, p2}, LX/0sdh;->LJI(ILandroid/view/KeyEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
