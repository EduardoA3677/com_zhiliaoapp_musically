.class public final LX/0Cgm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Cgl;


# direct methods
.method public constructor <init>(LX/0Cgl;)V
    .locals 1

    iput-object p1, p0, LX/0Cgm;->LL:LX/0Cgl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Cgm;->LL:LX/0Cgl;

    invoke-virtual {v0}, LX/0Cgl;->LIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
