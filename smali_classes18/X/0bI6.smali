.class public final LX/0bI6;
.super LX/0bI5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0bI5<",
        "LX/0bIO;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJ:LX/0bI6;

.field public static final LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bI6;

    invoke-direct {v0}, LX/0bI6;-><init>()V

    sput-object v0, LX/0bI6;->LJ:LX/0bI6;

    const/4 v0, -0x1

    sput v0, LX/0bI6;->LJFF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0bI5;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Landroid/view/View;LX/0bI7;LX/0bHA;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic LIZIZ(Landroid/view/View;LX/0bI7;LX/0bHA;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/0bGx;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    sget v0, LX/0bI6;->LJFF:I

    return v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LJFF(LX/0bI7;)V
    .locals 0

    return-void
.end method
