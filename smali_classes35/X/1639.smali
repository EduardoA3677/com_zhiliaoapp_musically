.class public final LX/1639;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0CzC;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/1633;


# direct methods
.method public constructor <init>(LX/1633;)V
    .locals 1

    iput-object p1, p0, LX/1639;->LL:LX/1633;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1639;->LL:LX/1633;

    const v0, 0x7f0b4ade

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
