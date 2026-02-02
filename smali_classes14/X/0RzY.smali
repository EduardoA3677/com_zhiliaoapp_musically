.class public final LX/0RzY;
.super LX/0S1K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0S1K<",
        "LX/0Rzx;",
        "LX/0S1B;",
        "LX/0S0k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0S1K;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0S00;LX/0S0E;LX/0mt0;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Rzx;

    check-cast p4, LX/0S0k;

    invoke-static {p0, p1, p2, p3, p4}, LX/0Rzj;->LIZ(LX/0S1K;LX/0Rzx;LX/0S0E;LX/0mt0;LX/0Rzf;)V

    return-void
.end method

.method public final LJ(Landroid/content/Context;Landroid/view/ViewGroup;)LX/0S00;
    .locals 2

    new-instance v1, LX/0Rzx;

    invoke-static {p1, p2}, LX/0Ryu;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rzx;-><init>(Landroid/view/View;)V

    return-object v1
.end method
