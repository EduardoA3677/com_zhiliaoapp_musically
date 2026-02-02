.class public final LX/0V4Y;
.super LX/0UsU;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


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
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0UsU;-><init>([Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Ura;

    iput-object v0, p0, LX/0V4Y;->LIZ:[LX/0Ura;

    return-void
.end method

.method public static final LJJIIJZLJL(LX/0Ndz;J)V
    .locals 4

    new-instance v3, LX/0V4Y;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v3, v0}, LX/0V4Y;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Vvt;->LIZ:LX/0Vvt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Vvt;->LIZLLL:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS61S0100100_15;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS61S0100100_15;-><init>(LX/0Ndz;JI)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

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

    iget-object v0, p0, LX/0V4Y;->LIZ:[LX/0Ura;

    return-object v0
.end method

.method public final logInternal(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0UsK;->logInternal(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
