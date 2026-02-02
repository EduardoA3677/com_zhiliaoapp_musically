.class public final synthetic LX/0nyL;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nyO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "LX/0nub;",
        "LX/0Ilh;",
        "Ljava/lang/Object;",
        "LX/0nub;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0nyL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nyL;

    invoke-direct {v0}, LX/0nyL;-><init>()V

    sput-object v0, LX/0nyL;->LL:LX/0nyL;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, LX/0nub;

    const-string v3, "onError"

    const-string v4, "onError(Lcom/bytedance/ies/powerlist/page/PageType;Ljava/lang/Object;)Lcom/bytedance/ies/powerlist/page/PowerPageEvent;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0nub;

    check-cast p2, LX/0Ilh;

    invoke-virtual {p1, p2}, LX/0nub;->LIZ(LX/0Ilh;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0nuZ;

    iget-object v1, p1, LX/0nub;->LIZ:LX/0Ilh;

    instance-of v0, p3, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/Exception;

    if-nez p3, :cond_1

    :cond_0
    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    :cond_1
    invoke-direct {v2, v1, p3, p2}, LX/0nuZ;-><init>(LX/0Ilh;Ljava/lang/Exception;LX/0Ilh;)V

    return-object v2

    :cond_2
    return-object p1
.end method
