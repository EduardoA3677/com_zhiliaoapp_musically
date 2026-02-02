.class public final LX/0Ww8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WwB;

.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "[",
            "LX/0Wuh<",
            "+",
            "LX/0WvE;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0Ww9;

.field public static LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Wy4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WwB;

    invoke-direct {v0}, LX/0WwB;-><init>()V

    sput-object v0, LX/0Ww8;->LIZ:LX/0WwB;

    new-instance v0, LX/0Ww7;

    invoke-direct {v0}, LX/0Ww7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ww8;->LIZIZ:LX/05ta;

    new-instance v0, LX/0Ww9;

    invoke-direct {v0}, LX/0Ww9;-><init>()V

    sput-object v0, LX/0Ww8;->LIZJ:LX/0Ww9;

    return-void
.end method
