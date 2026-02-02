.class public final LX/0Qxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Qxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Qxc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qxc;

    invoke-direct {v0}, LX/0Qxc;-><init>()V

    sput-object v0, LX/0Qxc;->LL:LX/0Qxc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Qzm;->SLIDE:LX/0Qzm;

    invoke-virtual {v0}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0R55;->LIZLLL:Ljava/lang/String;

    :cond_0
    return-void
.end method
