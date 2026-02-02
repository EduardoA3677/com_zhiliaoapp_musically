.class public final synthetic LX/0g6J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UZm;


# instance fields
.field public final synthetic LL:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g6J;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iput p2, p0, LX/0g6J;->LLILIL:I

    iput p3, p0, LX/0g6J;->LLILL:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0g6J;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget v1, p0, LX/0g6J;->LLILIL:I

    iget v0, p0, LX/0g6J;->LLILL:I

    check-cast p1, LX/0g65;

    invoke-interface {p1, v2, v1, v0}, LX/0g65;->LJIIJJI(Lcom/ss/ttvideoengine/TTVideoEngine;II)V

    return-void
.end method
