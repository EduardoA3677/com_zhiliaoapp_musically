.class public final LX/0hbA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:LX/0hb8;

.field public final synthetic LLILIL:LX/0hb9;

.field public final synthetic LLILL:LX/0hbC;


# direct methods
.method public constructor <init>(LX/0hb8;LX/0hb9;LX/0hbC;)V
    .locals 0

    iput-object p1, p0, LX/0hbA;->LL:LX/0hb8;

    iput-object p2, p0, LX/0hbA;->LLILIL:LX/0hb9;

    iput-object p3, p0, LX/0hbA;->LLILL:LX/0hbC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/0hbA;->LL:LX/0hb8;

    iget-object v2, v0, LX/0hb8;->LLILL:LX/0hbE;

    iget-object v0, p0, LX/0hbA;->LLILIL:LX/0hb9;

    iget-object v1, v0, LX/0hb9;->LIZ:LX/0h3O;

    iget-object v0, p0, LX/0hbA;->LLILL:LX/0hbC;

    iget-object v0, v0, LX/0hbC;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hbF;

    invoke-interface {v2, v1, v0}, LX/0hbE;->nE(LX/0h3O;LX/0hbF;)V

    return-void
.end method
