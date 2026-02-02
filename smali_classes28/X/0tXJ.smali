.class public final LX/0tXJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WIm;


# instance fields
.field public final synthetic LIZ:LX/0tXM;


# direct methods
.method public constructor <init>(LX/0tXM;)V
    .locals 0

    iput-object p1, p0, LX/0tXJ;->LIZ:LX/0tXM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0tXJ;->LIZ:LX/0tXM;

    invoke-interface {v0}, LX/0tXM;->LIZIZ()V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/0tXJ;->LIZ:LX/0tXM;

    invoke-interface {v0}, LX/0tXM;->LIZ()V

    return-void
.end method
