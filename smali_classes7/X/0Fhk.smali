.class public final LX/0Fhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14yZ;


# instance fields
.field public volatile LL:J

.field public final synthetic LLILIL:LX/0Fhg;


# direct methods
.method public constructor <init>(LX/0Fhg;)V
    .locals 0

    iput-object p1, p0, LX/0Fhk;->LLILIL:LX/0Fhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJ)V
    .locals 8

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS38S0200100_6;

    move-object v3, p0

    iget-object v6, v3, LX/0Fhk;->LLILIL:LX/0Fhg;

    const/4 v7, 0x2

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS38S0200100_6;-><init>(LX/0Fhk;JLX/0Fhg;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
