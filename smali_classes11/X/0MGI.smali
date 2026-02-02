.class public final LX/0MGI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0LsX;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0MGH;)V
    .locals 1

    iput-object p1, p0, LX/0MGI;->LL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0LsX;

    new-instance v2, Lkotlin/jvm/internal/AwS478S0100000_2;

    iget-object v1, p0, LX/0MGI;->LL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1a4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-direct {v3, v2}, LX/0LsX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method
