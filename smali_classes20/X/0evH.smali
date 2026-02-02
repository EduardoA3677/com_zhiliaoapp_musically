.class public final LX/0evH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0evM;


# instance fields
.field public final synthetic LIZ:LX/0evD;


# direct methods
.method public constructor <init>(LX/0evD;)V
    .locals 0

    iput-object p1, p0, LX/0evH;->LIZ:LX/0evD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 2

    iget-object v0, p0, LX/0evH;->LIZ:LX/0evD;

    iget-object v1, v0, LX/0evD;->LLJJJJ:Landroid/view/View;

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0evH;->LIZ:LX/0evD;

    iget-object v1, v0, LX/0evD;->LLJJJJJIL:Landroid/view/View;

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method
