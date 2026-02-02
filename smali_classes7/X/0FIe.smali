.class public final LX/0FIe;
.super LX/0F4t;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0FIl;


# direct methods
.method public constructor <init>(LX/0FIl;)V
    .locals 0

    iput-object p1, p0, LX/0FIe;->LIZ:LX/0FIl;

    invoke-direct {p0}, LX/0F4t;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZ)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0FH1;->LIZ:LX/0FH1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getChildResources()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0FIe;->LIZ:LX/0FIl;

    invoke-virtual {v0, p1}, LX/0FIl;->LLLLLLLLL(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V

    iget-object v0, p0, LX/0FIe;->LIZ:LX/0FIl;

    invoke-virtual {v0}, LX/0FIl;->LLLLLLLZIL()V

    :cond_1
    iget-object v0, p0, LX/0FIe;->LIZ:LX/0FIl;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJB;

    iget-object v2, v0, LX/0FJB;->LIZIZ:LX/0mTi;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
