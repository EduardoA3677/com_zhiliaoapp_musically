.class public abstract LX/0VII;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VII;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0VIK;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, LX/0VIK;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public LIZIZ(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LIZJ()Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "LX/0VII;",
            ">;"
        }
    .end annotation
.end method
