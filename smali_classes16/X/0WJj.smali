.class public final LX/0WJj;
.super LX/0zxE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zxE<",
        "Ljava/io/File;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0WJj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WJj;

    invoke-direct {v0}, LX/0WJj;-><init>()V

    sput-object v0, LX/0WJj;->LIZLLL:LX/0WJj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v1, Ljava/io/File;

    const-class v0, Ljava/io/InputStream;

    invoke-direct {p0, v1, v0}, LX/0zxE;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()LX/0zo9;
    .locals 1

    sget-object v0, LX/0zo9;->NO_REUSE:LX/0zo9;

    return-object v0
.end method

.method public final LJFF(LX/0zxH;LX/0zwN;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zxH<",
            "Ljava/io/File;",
            ">;",
            "LX/0zwN;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxH<",
            "Ljava/io/InputStream;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v1, LX/0WJi;

    iget-object v0, p1, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0}, LX/0WJi;-><init>(Ljava/io/File;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "File2Stream"

    return-object v0
.end method
