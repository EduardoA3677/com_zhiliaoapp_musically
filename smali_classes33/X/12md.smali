.class public final LX/12md;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LX/12me;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/12md;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12md;

    invoke-direct {v0}, LX/12md;-><init>()V

    sput-object v0, LX/12md;->LIZ:LX/12md;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "circularRevealScrimColor"

    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/12me;

    invoke-interface {p1}, LX/12me;->getCircularRevealScrimColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/12me;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/12me;->setCircularRevealScrimColor(I)V

    return-void
.end method
