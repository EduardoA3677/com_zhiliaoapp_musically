.class public final LX/0auL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0auM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0auM;

    invoke-direct {v0}, LX/0auM;-><init>()V

    sput-object v0, LX/0auL;->LIZ:LX/0auM;

    return-void
.end method

.method public static final LIZ(Lkotlin/jvm/functions/Function1;)LX/0auM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0auM;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0auM;"
        }
    .end annotation

    new-instance v0, LX/0auM;

    invoke-direct {v0}, LX/0auM;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
