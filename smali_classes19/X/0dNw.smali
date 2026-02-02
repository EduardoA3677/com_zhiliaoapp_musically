.class public final LX/0dNw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdk/comp/api/subscription/model/PunishmentData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0dNx;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS528S0100000_18;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dNw;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0dNx;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0dNw;I)V

    invoke-direct {v2, v1}, LX/0dNx;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0dNw;->LIZIZ:LX/0dNx;

    return-void
.end method
