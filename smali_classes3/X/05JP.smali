.class public final LX/05JP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/05JP;->LIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/05ar;->LIZ:LX/05ar;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/05ah;->LJIIJ(LX/05ao;Ljava/lang/String;)V

    sget-object v3, LX/05bC;->LIZ:LX/05bC;

    new-instance v2, Lkotlin/jvm/internal/AwS394S0200000_2;

    iget-object v1, p0, LX/05JP;->LIZ:Landroid/content/Context;

    check-cast p1, LX/0aMT;

    const/16 v0, 0xd

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS394S0200000_2;-><init>(Landroid/content/Context;LX/0aMT;I)V

    invoke-virtual {v3, v4, v2}, LX/05bC;->LJIIL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
