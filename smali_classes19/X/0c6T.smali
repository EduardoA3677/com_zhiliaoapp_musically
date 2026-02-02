.class public final LX/0c6T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cXf;
.implements LX/0c6P;


# static fields
.field public static final LL:LX/0c6T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0c6T;

    invoke-direct {v0}, LX/0c6T;-><init>()V

    sput-object v0, LX/0c6T;->LL:LX/0c6T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJ()LX/0cTc;
    .locals 1

    sget-object v0, LX/0cTc;->BOTTOM_TIPS:LX/0cTc;

    return-object v0
.end method

.method public final LJJJJJL()LX/0cXd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLZI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLZ()LX/0cTU;
    .locals 1

    sget-object v0, LX/0cTU;->MESSAGE:LX/0cTU;

    return-object v0
.end method

.method public final f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final getUiInfo()LX/0c6N;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
