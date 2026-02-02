.class public final LX/0W0r;
.super LX/0UsU;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0UsU;-><init>([Ljava/lang/Object;)V

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

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Ura;

    return-object v0
.end method
