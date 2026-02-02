.class public final LX/12mg;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LX/12me;",
        "LX/12mi;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/12mg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12mg;

    invoke-direct {v0}, LX/12mg;-><init>()V

    sput-object v0, LX/12mg;->LIZ:LX/12mg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "circularReveal"

    const-class v0, LX/12mi;

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/12me;

    invoke-interface {p1}, LX/12me;->getRevealInfo()LX/12mi;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/12me;

    check-cast p2, LX/12mi;

    invoke-interface {p1, p2}, LX/12me;->setRevealInfo(LX/12mi;)V

    return-void
.end method
