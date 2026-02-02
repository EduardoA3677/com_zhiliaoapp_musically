.class public final synthetic LX/0nyN;
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
.field public static final LL:LX/0nyN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nyN;

    invoke-direct {v0}, LX/0nyN;-><init>()V

    sput-object v0, LX/0nyN;->LL:LX/0nyN;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, LX/0nub;

    const-string v3, "onEnd"

    const-string v4, "onEnd(Lcom/bytedance/ies/powerlist/page/PageType;Ljava/lang/Object;)Lcom/bytedance/ies/powerlist/page/PowerPageEvent;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0nub;

    check-cast p2, LX/0Ilh;

    invoke-virtual {p1, p2}, LX/0nub;->LIZ(LX/0Ilh;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0nue;

    iget-object v0, p1, LX/0nub;->LIZ:LX/0Ilh;

    invoke-direct {v1, v0, p2}, LX/0nue;-><init>(LX/0Ilh;LX/0Ilh;)V

    return-object v1

    :cond_0
    return-object p1
.end method
