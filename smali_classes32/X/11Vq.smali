.class public final LX/11Vq;
.super LX/11Vt;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0obU;LX/11Vx;)V
    .locals 3

    iget-object v2, p2, LX/11Vx;->LIZLLL:Ljava/lang/String;

    iget-object v1, p2, LX/11Vx;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, LX/11Vt;-><init>(LX/0obU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LX/0ob1;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
