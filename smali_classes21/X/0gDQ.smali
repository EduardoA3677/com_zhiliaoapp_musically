.class public final LX/0gDQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gDM;


# static fields
.field public static final LIZ:LX/0gDQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gDQ;

    invoke-direct {v0}, LX/0gDQ;-><init>()V

    sput-object v0, LX/0gDQ;->LIZ:LX/0gDQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gDM;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZLLL()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJ()F
    .locals 1

    invoke-static {p0}, LX/0gDN;->LIZ(LX/0gDM;)F

    move-result v0

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
