.class public final LX/173T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SLc;


# instance fields
.field public final synthetic LL:LX/173S;


# direct methods
.method public constructor <init>(LX/173S;)V
    .locals 0

    iput-object p1, p0, LX/173T;->LL:LX/173S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ws1(I)V
    .locals 3

    iget-object v2, p0, LX/173T;->LL:LX/173S;

    new-instance v1, Lkotlin/jvm/internal/AwS43S0001000_34;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS43S0001000_34;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public hide()V
    .locals 2

    iget-object v1, p0, LX/173T;->LL:LX/173S;

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v1, p0, LX/173T;->LL:LX/173S;

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
