.class public final LX/0oNT;
.super LX/0kZL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oNQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0oNQ;


# direct methods
.method public constructor <init>(LX/0oNQ;)V
    .locals 0

    iput-object p1, p0, LX/0oNT;->LIZ:LX/0oNQ;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0oNT;->LIZ:LX/0oNQ;

    invoke-virtual {v0}, LX/0oNQ;->cancel()V

    :cond_0
    return-void
.end method
