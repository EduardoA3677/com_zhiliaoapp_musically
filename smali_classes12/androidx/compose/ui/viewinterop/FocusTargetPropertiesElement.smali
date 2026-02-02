.class public final Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OtY;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZIZ:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->LIZIZ:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 1

    new-instance v0, LX/0OtY;

    invoke-direct {v0}, LX/0OtY;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic LJIJJ(LX/0Ot7;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x274fed84

    return v0
.end method
