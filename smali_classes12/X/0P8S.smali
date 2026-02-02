.class public final LX/0P8S;
.super LX/0P80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZJ:LX/0P8S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P8S;

    invoke-direct {v0}, LX/0P8S;-><init>()V

    sput-object v0, LX/0P8S;->LIZJ:LX/0P8S;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/0P80;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P8T;LX/0P8Q;LX/0P7u;LX/0P0Y;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P68;

    iget v4, v0, LX/0P68;->LIZ:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    add-int v0, v4, v5

    invoke-interface {p2, v0, v1}, LX/0P8Q;->LIZJ(ILjava/lang/Object;)V

    invoke-interface {p2, v0, v1}, LX/0P8Q;->LJ(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
