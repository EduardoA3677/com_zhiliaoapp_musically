.class public final LX/0s7N;
.super LX/0s74;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0s74<",
        "LX/16rS;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJFF:LX/0s7N;

.field public static final LJI:LX/16rS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s7N;

    invoke-direct {v0}, LX/0s7N;-><init>()V

    sput-object v0, LX/0s7N;->LJFF:LX/0s7N;

    new-instance v0, LX/16rS;

    invoke-direct {v0}, LX/16rS;-><init>()V

    sput-object v0, LX/0s7N;->LJI:LX/16rS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0s74;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI()LX/0s7O;
    .locals 1

    sget-object v0, LX/0s7I;->DeviceInfo:LX/0s7I;

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/16rS;

    invoke-direct {v0}, LX/16rS;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0s7N;->LJI:LX/16rS;

    if-nez v0, :cond_0

    new-instance v0, LX/16rS;

    invoke-direct {v0}, LX/16rS;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
