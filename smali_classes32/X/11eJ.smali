.class public final LX/11eJ;
.super LX/0o01;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS507S0100000_31;)V
    .locals 0

    invoke-direct {p0}, LX/0o01;-><init>()V

    iput-object p1, p0, LX/11eJ;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/relation/monitor/TrackCell;

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    iget-object v3, p0, LX/0o01;->LLILLL:LX/0nzz;

    new-instance v2, LX/03SO;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x419

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11eJ;I)V

    invoke-direct {v2, v1}, LX/03SO;-><init>(Lkotlin/jvm/internal/AwS507S0100000_31;)V

    invoke-static {v3, v2}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    return-void
.end method
