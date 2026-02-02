.class public final LX/11OM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pwi;


# instance fields
.field public final synthetic LIZ:LX/11OL;


# direct methods
.method public constructor <init>(LX/11OL;)V
    .locals 0

    iput-object p1, p0, LX/11OM;->LIZ:LX/11OL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/11OM;->LIZ:LX/11OL;

    invoke-virtual {v0}, LX/11OL;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11OM;->LIZ:LX/11OL;

    iget-object v0, v0, LX/11OL;->LIZJ:LX/11OR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11OR;->LLILL:LX/11OW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11OW;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/11OM;->LIZ:LX/11OL;

    iget-object v0, v0, LX/11OL;->LIZJ:LX/11OR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11OR;->LLILL:LX/11OW;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/11OW;->LL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
