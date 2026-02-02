.class public final LX/0RD5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/ContextThemeWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0RCo;


# direct methods
.method public constructor <init>(LX/0RCo;)V
    .locals 1

    iput-object p1, p0, LX/0RD5;->LL:LX/0RCo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, LX/0RD5;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v2
.end method
