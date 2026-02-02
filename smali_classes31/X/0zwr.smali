.class public final LX/0zwr;
.super LX/0zxE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zxE<",
        "[B",
        "Lcom/lynx/tasm/TemplateBundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0zwr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zwr;

    invoke-direct {v0}, LX/0zwr;-><init>()V

    sput-object v0, LX/0zwr;->LIZLLL:LX/0zwr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v1, [B

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

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

    sget-object v0, LX/0zo9;->WAIT_FOR_RESULT:LX/0zo9;

    return-object v0
.end method

.method public final LJ()Z
    .locals 4

    sget-object v0, LX/0zvx;->LIZ:LX/0zyZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0zyZ;->LIZ()LX/0s7W;

    move-result-object v0

    :goto_0
    sget-object v2, LX/0s7W;->STRESSFUL:LX/0s7W;

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    sget-object v0, LX/0zvx;->LIZ:LX/0zyZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zyZ;->getMemoryStatus()LX/0s7W;

    move-result-object v3

    :cond_0
    if-ne v3, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJFF(LX/0zxH;LX/0zwN;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zxH<",
            "[B>;",
            "LX/0zwN;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxH<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    iget-object v6, p1, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v6, [B

    new-instance v5, LX/0zrX;

    invoke-direct {v5}, LX/0zrX;-><init>()V

    iget-object v3, p2, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v2, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0zw9;->LJJJJI:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0zrE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0zrX;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0zrX;->LIZ()LX/0zrW;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lynx/tasm/TemplateBundle;->LIZIZ([BLX/0zrW;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object v1

    iget-object v3, v1, Lcom/lynx/tasm/TemplateBundle;->LIZLLL:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/0zwN;->LIZLLL:LX/0zwd;

    const-string v0, "ByteArray2TemplateBundle"

    invoke-virtual {v2, v0, v3}, LX/0zwd;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v4

    :cond_1
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

    if-eqz v0, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Lcom/lynx/tasm/TemplateBundle;

    if-eqz v1, :cond_3

    new-instance v4, LX/0zxh;

    invoke-direct {v4, v1}, LX/0zxh;-><init>(Lcom/lynx/tasm/TemplateBundle;)V

    :cond_3
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ByteArray2TemplateBundle"

    return-object v0
.end method
