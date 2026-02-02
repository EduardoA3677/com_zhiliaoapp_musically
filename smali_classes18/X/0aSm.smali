.class public final LX/0aSm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aX7;


# instance fields
.field public final synthetic LIZ:LX/0aSq;


# direct methods
.method public constructor <init>(LX/0aSq;)V
    .locals 0

    iput-object p1, p0, LX/0aSm;->LIZ:LX/0aSq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0aSm;->LIZ:LX/0aSq;

    iget-object v0, v0, LX/0aSq;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v1, p0, LX/0aSm;->LIZ:LX/0aSq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0aSq;->LIZ:Landroid/view/View;

    return-void
.end method
