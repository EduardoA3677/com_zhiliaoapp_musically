.class public final LX/0jen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eZ;


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:J

.field public LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jeo;

    invoke-direct {v0}, LX/0jeo;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LX/08Gl;->LL:LX/08Gl;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0jen;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()J
    .locals 4

    iget-wide v2, p0, LX/0jen;->LIZJ:J

    iget-wide v0, p0, LX/0jen;->LIZIZ:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, LX/0jen;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0jen;->LIZIZ:J

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, LX/0jen;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0jen;->LIZJ:J

    return-void
.end method
