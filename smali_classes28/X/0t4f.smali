.class public final LX/0t4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:LX/0t4i;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0t4i;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, LX/0t4f;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0t4i;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0t4i;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0t4i;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t4f;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0t4f;->LIZIZ:LX/0t4i;

    iput-object p3, p0, LX/0t4f;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LX/0t4f;->LIZLLL:Z

    return-void
.end method
