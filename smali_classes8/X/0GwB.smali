.class public final LX/0GwB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gwa;


# instance fields
.field public final synthetic LIZ:LX/0GwH;

.field public final synthetic LIZIZ:LX/01rK;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0GwH;LX/01rK;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GwH;",
            "LX/01rK;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GwB;->LIZ:LX/0GwH;

    iput-object p2, p0, LX/0GwB;->LIZIZ:LX/01rK;

    iput-object p3, p0, LX/0GwB;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;)V
    .locals 2

    iget-object v0, p0, LX/0GwB;->LIZ:LX/0GwH;

    invoke-virtual {v0, p1}, LX/0GwH;->LIZIZ(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;)V

    iget-object v1, p0, LX/0GwB;->LIZIZ:LX/01rK;

    iget-object v0, p0, LX/0GwB;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/0GwM;->LIZLLL(LX/01rK;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onFailed()V
    .locals 2

    iget-object v1, p0, LX/0GwB;->LIZIZ:LX/01rK;

    iget-object v0, p0, LX/0GwB;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/0GwM;->LIZLLL(LX/01rK;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
