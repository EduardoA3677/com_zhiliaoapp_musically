.class public final LX/0G5F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14yZ;


# instance fields
.field public final synthetic LL:LX/0G5E;


# direct methods
.method public constructor <init>(LX/0G5E;)V
    .locals 0

    iput-object p1, p0, LX/0G5F;->LL:LX/0G5E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJ)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS73S0100100_6;

    iget-object v1, p0, LX/0G5F;->LL:LX/0G5E;

    const/4 v0, 0x2

    invoke-direct {v2, v1, p2, p3, v0}, Lkotlin/jvm/internal/AwS73S0100100_6;-><init>(LX/0G5E;JI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
