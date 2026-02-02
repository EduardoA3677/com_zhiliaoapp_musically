.class public final LX/0kN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kHQ;


# static fields
.field public static final LIZ:LX/0kN2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kN2;

    invoke-direct {v0}, LX/0kN2;-><init>()V

    sput-object v0, LX/0kN2;->LIZ:LX/0kN2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    return-object v0
.end method

.method public final LIZIZ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiRegionalCardCell;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method
