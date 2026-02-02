.class public final LX/0ZHc;
.super LX/0ZHe;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0ZHe;


# direct methods
.method public constructor <init>(LX/0ZHe;)V
    .locals 0

    invoke-direct {p0}, LX/0ZHe;-><init>()V

    iput-object p1, p0, LX/0ZHc;->LIZIZ:LX/0ZHe;

    return-void
.end method


# virtual methods
.method public final varargs LIZ(LX/0ZHZ;[Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0ZHc;->LIZIZ:LX/0ZHe;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/0ZHe;->LIZ(LX/0ZHZ;[Ljava/lang/String;)V

    return-void
.end method
