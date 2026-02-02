.class public final LX/0NWh;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NVC;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWl;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x32f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NWh;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NWh;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x330

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NWh;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NWh;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJJJZ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;Z)V
    .locals 4

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v3, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v2, LY/ARunnableS12S0210000_11;

    const/4 v0, 0x2

    invoke-direct {v2, p2, p1, p0, v0}, LY/ARunnableS12S0210000_11;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
