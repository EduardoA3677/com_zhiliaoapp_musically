.class public final LX/0guw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/bddatefmt/BDDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/bddatefmt/BDDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/bddatefmt/BDDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gux;

    invoke-direct {v0}, LX/0gux;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0guw;->LIZ:LX/05ta;

    new-instance v0, LX/0guz;

    invoke-direct {v0}, LX/0guz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0guw;->LIZIZ:LX/05ta;

    new-instance v0, LX/0guy;

    invoke-direct {v0}, LX/0guy;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0guw;->LIZJ:LX/05ta;

    return-void
.end method
