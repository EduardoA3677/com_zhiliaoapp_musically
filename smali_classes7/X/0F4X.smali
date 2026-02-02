.class public final LX/0F4X;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0F4P;

.field public final synthetic LLILIL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(ILX/0F4P;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Z)V
    .locals 1

    iput-object p2, p0, LX/0F4X;->LL:LX/0F4P;

    iput-object p3, p0, LX/0F4X;->LLILIL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iput p1, p0, LX/0F4X;->LLILL:I

    iput-boolean p4, p0, LX/0F4X;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0F4X;->LL:LX/0F4P;

    iget-object v2, p0, LX/0F4X;->LLILIL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget v1, p0, LX/0F4X;->LLILL:I

    iget-boolean v0, p0, LX/0F4X;->LLILLIZIL:Z

    invoke-virtual {v3, v2, v1, v0}, LX/0F4P;->d9(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
