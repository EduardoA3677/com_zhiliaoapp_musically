.class public final LX/10iW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10iY;


# instance fields
.field public final synthetic LIZ:LX/10iV;


# direct methods
.method public constructor <init>(LX/10iV;)V
    .locals 0

    iput-object p1, p0, LX/10iW;->LIZ:LX/10iV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/10iW;->LIZ:LX/10iV;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10UI;

    iget-object v1, v0, LX/10UI;->LJFF:Lkotlin/jvm/functions/Function1;

    const-string v0, "click_blank"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
