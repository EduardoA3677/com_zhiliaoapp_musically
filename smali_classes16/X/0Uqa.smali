.class public final LX/0Uqa;
.super LX/0Usi;
.source "SourceFile"


# instance fields
.field public final LIZ:[LX/0Ura;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Usi;-><init>([Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Ura;

    iput-object v0, p0, LX/0Uqa;->LIZ:[LX/0Ura;

    return-void
.end method


# virtual methods
.method public final getInternalLogics()[LX/0Ura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Uqa;->LIZ:[LX/0Ura;

    return-object v0
.end method

.method public final getProcessor()LX/0Uqc;
    .locals 4

    sget-object v3, LX/0VFZ;->LIZ:LX/0VFZ;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0Uqc;

    const/4 v1, 0x0

    invoke-super {p0}, LX/0Usj;->getProcessor()LX/0Uqc;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "profile_ads"

    invoke-static {v3, v0}, LX/0VFZ;->LIZIZ(LX/0VFZ;Ljava/lang/String;)LX/0VFa;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0VFZ;->LIZ([LX/0Uqc;)LX/0Uqc;

    move-result-object v0

    return-object v0
.end method
