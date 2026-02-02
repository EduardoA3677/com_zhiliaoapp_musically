.class public final synthetic LX/0nyM;
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
.field public static final LL:LX/0nyM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nyM;

    invoke-direct {v0}, LX/0nyM;-><init>()V

    sput-object v0, LX/0nyM;->LL:LX/0nyM;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, LX/0nub;

    const-string v3, "onLoaded"

    const-string v4, "onLoaded(Lcom/bytedance/ies/powerlist/page/PageType;Ljava/lang/Object;)Lcom/bytedance/ies/powerlist/page/PowerPageEvent;"

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

    if-eqz v0, :cond_1

    sget-object v0, LX/0Ilh;->Refresh:LX/0Ilh;

    if-ne p2, v0, :cond_0

    instance-of v0, p3, LX/0Ta1;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0nub;->LIZ:LX/0Ilh;

    sget-object v0, LX/0Ilh;->Prev:LX/0Ilh;

    if-ne v1, v0, :cond_0

    check-cast p3, LX/0Ta1;

    iget-object v0, p3, LX/0Ta1;->LIZ:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, LX/0nub;->LIZ(LX/0Ilh;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0nue;

    iget-object v0, p1, LX/0nub;->LIZ:LX/0Ilh;

    invoke-direct {v1, v0, p2}, LX/0nue;-><init>(LX/0Ilh;LX/0Ilh;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0nud;

    iget-object v0, p1, LX/0nub;->LIZ:LX/0Ilh;

    invoke-direct {v1, v0, p2}, LX/0nud;-><init>(LX/0Ilh;LX/0Ilh;)V

    return-object v1

    :cond_1
    return-object p1
.end method
