.class public final LX/14L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14L5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/14L5;"
    }
.end annotation


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/14L3;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/14L3;->LIZIZ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public onEvent(LX/0ST4;)V
    .locals 3

    instance-of v0, p1, LX/0ST8;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14L3;->LIZIZ:Ljava/lang/Class;

    check-cast p1, LX/0ST8;

    iget-object v0, p1, LX/0ST8;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/14L3;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/14L3;->LIZIZ:Ljava/lang/Class;

    iget-object v0, p1, LX/0ST8;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
