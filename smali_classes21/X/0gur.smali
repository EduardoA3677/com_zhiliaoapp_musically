.class public final LX/0gur;
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

    new-instance v0, LX/0gut;

    invoke-direct {v0}, LX/0gut;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gur;->LIZ:LX/05ta;

    new-instance v0, LX/0guu;

    invoke-direct {v0}, LX/0guu;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gur;->LIZIZ:LX/05ta;

    new-instance v0, LX/0gus;

    invoke-direct {v0}, LX/0gus;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gur;->LIZJ:LX/05ta;

    return-void
.end method
