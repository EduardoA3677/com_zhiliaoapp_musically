.class public final LX/0vh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0voH;


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

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;

.field public final synthetic LIZJ:LX/0voG;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;LX/0voG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;",
            "LX/0voG;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0vh4;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0vh4;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;

    iput-object p3, p0, LX/0vh4;->LIZJ:LX/0voG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0vh4;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0vh4;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;->LJ:Ljava/util/List;

    iget-object v0, p0, LX/0vh4;->LIZJ:LX/0voG;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
