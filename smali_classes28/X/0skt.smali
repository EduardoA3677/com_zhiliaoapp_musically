.class public final LX/0skt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mm;


# instance fields
.field public final synthetic LL:LX/0skr;


# direct methods
.method public constructor <init>(LX/0skr;)V
    .locals 0

    iput-object p1, p0, LX/0skt;->LL:LX/0skr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0skt;->LL:LX/0skr;

    iget-object v0, v0, LX/0skr;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
