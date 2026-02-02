.class public final LX/0RN3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MON;",
        "Landroid/view/View;",
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
    .locals 3

    check-cast p1, LX/0MON;

    new-instance v2, LX/0RIz;

    iget-object v1, p1, LX/0MON;->LIZIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0RIz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v2
.end method
