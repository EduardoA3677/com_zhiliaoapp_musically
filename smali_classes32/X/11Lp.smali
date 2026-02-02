.class public final LX/11Lp;
.super LX/11LZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11LZ<",
        "LX/11Lr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11LZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;LX/11La;LX/11LU;)LX/11Lv;
    .locals 2

    new-instance v1, LX/11Lr;

    invoke-direct {v1, p1, p2, p3}, LX/11Lr;-><init>(Ljava/lang/String;LX/11La;LX/11LU;)V

    const-string v0, "default_business"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v1, LX/11Lr;->LIZIZ:LX/11Lr;

    :cond_0
    return-object v1
.end method
