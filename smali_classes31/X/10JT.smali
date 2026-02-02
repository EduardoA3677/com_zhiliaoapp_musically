.class public final LX/10JT;
.super LX/0WvR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fZ9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LLILIL:LX/0fZ8;


# direct methods
.method public constructor <init>(LX/0fZ8;)V
    .locals 0

    invoke-direct {p0}, LX/0WvR;-><init>()V

    iput-object p1, p0, LX/10JT;->LLILIL:LX/0fZ8;

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 2

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/10JS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast p1, LX/102u;

    new-instance v1, LX/10Lg;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/10Lg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    return-void
.end method
