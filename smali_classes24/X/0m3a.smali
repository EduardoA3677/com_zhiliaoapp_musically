.class public final LX/0m3a;
.super LX/0m3c;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0m3c;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0m3c;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 1

    invoke-direct {p0}, LX/0m3c;-><init>()V

    iput-object p1, p0, LX/0m3a;->LIZIZ:LX/0m3c;

    iput-object p2, p0, LX/0m3a;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0m3c;->LIZ:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, p0, LX/0m3c;->LIZ:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0m3a;->LIZIZ:LX/0m3c;

    invoke-virtual {v0}, LX/0m3c;->LIZ()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0m3a;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ([BI)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0m3a;->LIZIZ:LX/0m3c;

    invoke-virtual {v0, p1, p2}, LX/0m3c;->LIZIZ([BI)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0m3a;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0m3a;->LIZIZ:LX/0m3c;

    invoke-virtual {v0}, LX/0m3c;->close()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0m3a;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
