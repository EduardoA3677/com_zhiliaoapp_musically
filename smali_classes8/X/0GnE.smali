.class public final LX/0GnE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H9l;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0GnC;


# direct methods
.method public constructor <init>(LX/0Gn6;LX/0GnC;)V
    .locals 0

    iput-object p1, p0, LX/0GnE;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0GnE;->LIZIZ:LX/0GnC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/01M5;)V
    .locals 1

    sget-object v0, LX/01M5;->TEMPLATE_DOWNLOAD_PRE_SUCCESS:LX/01M5;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0GnE;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0GnE;->LIZIZ:LX/0GnC;

    iget-object v0, v0, LX/0GnC;->LJIJJ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0EqI;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;LX/0Eub;)V
    .locals 0

    return-void
.end method
