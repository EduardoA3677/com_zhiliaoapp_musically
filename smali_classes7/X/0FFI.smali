.class public final LX/0FFI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FFX;


# instance fields
.field public final synthetic LIZ:LX/0FFu;

.field public final synthetic LIZIZ:LX/0FFJ;


# direct methods
.method public constructor <init>(LX/0FFJ;LX/0FFu;)V
    .locals 0

    iput-object p2, p0, LX/0FFI;->LIZ:LX/0FFu;

    iput-object p1, p0, LX/0FFI;->LIZIZ:LX/0FFJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZIZ(ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS364S0200000_6;

    iget-object v2, p0, LX/0FFI;->LIZIZ:LX/0FFJ;

    iget-object v1, p0, LX/0FFI;->LIZ:LX/0FFu;

    const/16 v0, 0x8f

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FFJ;LX/0FFu;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v3}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0FFI;->LIZ:LX/0FFu;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0FFu;->LLILZLL:LX/0FFX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0FFu;->LLJILJILJ:Z

    iget-object v0, p0, LX/0FFI;->LIZIZ:LX/0FFJ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFM;

    iget-object v1, v0, LX/0FFM;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0FFI;->LIZ:LX/0FFu;

    invoke-virtual {v0}, LX/0FFu;->LJII()V

    iget-object v0, p0, LX/0FFI;->LIZIZ:LX/0FFJ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFM;

    iget-object v1, v0, LX/0FFM;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
