.class public final LX/0VDw;
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
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 3

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Usi;-><init>([Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v0, v2, [LX/0Ura;

    iput-object v0, p0, LX/0VDw;->LIZ:[LX/0Ura;

    new-instance v1, LX/0VE0;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0VE0;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0UsN;->withContext(Ljava/lang/Object;)V

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

    iget-object v0, p0, LX/0VDw;->LIZ:[LX/0Ura;

    return-object v0
.end method
