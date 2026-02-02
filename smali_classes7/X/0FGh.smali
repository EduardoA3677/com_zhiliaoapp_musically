.class public final LX/0FGh;
.super LX/0F4t;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0FGf;


# direct methods
.method public constructor <init>(LX/0FGf;)V
    .locals 0

    iput-object p1, p0, LX/0FGh;->LIZ:LX/0FGf;

    invoke-direct {p0}, LX/0F4t;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZLX/0F4s;)V
    .locals 1

    iget-object v0, p0, LX/0FGh;->LIZ:LX/0FGf;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FGi;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0FGi;->LIZLLL(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZLX/0F4s;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZ)V
    .locals 1

    iget-object v0, p0, LX/0FGh;->LIZ:LX/0FGf;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FGi;

    invoke-interface {v0, p1, p2, p3}, LX/0FGi;->LJFF(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZ)V

    return-void
.end method
