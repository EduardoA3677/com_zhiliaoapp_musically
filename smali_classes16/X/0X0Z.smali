.class public final LX/0X0Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wun;


# instance fields
.field public LIZ:LX/0oCE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Landroid/content/Context;)V
    .locals 3

    new-instance v2, LX/0oCE;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, LX/0oCE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, LX/0X0Z;->LIZ:LX/0oCE;

    return-void
.end method

.method public final getView()LX/0oCE;
    .locals 1

    iget-object v0, p0, LX/0X0Z;->LIZ:LX/0oCE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final hide()V
    .locals 2

    iget-object v1, p0, LX/0X0Z;->LIZ:LX/0oCE;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v1, p0, LX/0X0Z;->LIZ:LX/0oCE;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {v1}, LX/0oCE;->LJ()V

    return-void
.end method
