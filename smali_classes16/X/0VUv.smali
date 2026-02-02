.class public final LX/0VUv;
.super LX/0VUt;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:[LX/0VV6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0VV6<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LX/0VV6;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0VUt;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VUv;->LJIIIZ:[LX/0VV6;

    return-void
.end method


# virtual methods
.method public final LIZJ()[LX/0VV6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0VV6<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0VUv;->LJIIIZ:[LX/0VV6;

    return-object v0
.end method
