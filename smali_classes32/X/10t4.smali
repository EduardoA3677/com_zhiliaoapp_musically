.class public final LX/10t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kFt;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS389S0200000_31;)V
    .locals 0

    iput-object p1, p0, LX/10t4;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v3, LX/0MDk;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS64S0100000_8;

    iget-object v1, p0, LX/10t4;->LIZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x26

    invoke-direct {v2, v1, v0}, LY/ARunnableS64S0100000_8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
