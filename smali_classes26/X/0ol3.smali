.class public final LX/0ol3;
.super LX/0lbO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ol4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbO<",
        "LX/0IBs;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ol3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ol3;

    invoke-direct {v0}, LX/0ol3;-><init>()V

    sput-object v0, LX/0ol3;->LIZ:LX/0ol3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lbO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0IBs;

    check-cast p2, LX/0IBs;

    iget-object v1, p1, LX/0IBs;->LIZIZ:Ljava/util/List;

    iget-object v0, p2, LX/0IBs;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0IBs;

    check-cast p2, LX/0IBs;

    iget v1, p1, LX/0IBs;->LIZ:I

    iget v0, p2, LX/0IBs;->LIZ:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
