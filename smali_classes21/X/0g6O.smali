.class public final synthetic LX/0g6O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UZm;


# instance fields
.field public final synthetic LL:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g6O;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iput p2, p0, LX/0g6O;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0g6O;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget v0, p0, LX/0g6O;->LLILIL:I

    check-cast p1, LX/0g65;

    invoke-interface {p1, v1, v0}, LX/0g65;->LJIILIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    return-void
.end method
