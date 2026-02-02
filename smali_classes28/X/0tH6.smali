.class public final LX/0tH6;
.super LX/0tGE;
.source "SourceFile"


# instance fields
.field public final synthetic LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    iput-object p2, p0, LX/0tH6;->LJII:Ljava/util/Map;

    invoke-direct {p0, p3, p1}, LX/0tGE;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tH6;->LJII:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "detail"

    return-object v0
.end method
