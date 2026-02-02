.class public final LX/03Ty;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/lifecycle/Lifecycle;",
        "LX/0IuV;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/lifecycle/Lifecycle;

    new-instance v0, LX/0IuV;

    invoke-direct {v0, p1}, LX/0IuV;-><init>(Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method
