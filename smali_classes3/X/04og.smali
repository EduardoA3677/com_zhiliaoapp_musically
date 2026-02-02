.class public final LX/04og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04oh;


# instance fields
.field public final synthetic LIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0piu;)V
    .locals 0

    iput-object p1, p0, LX/04og;->LIZ:LX/0mTi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04nP;)V
    .locals 5

    iget-object v4, p0, LX/04og;->LIZ:LX/0mTi;

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/04nP;->LIZ:Ljava/lang/String;

    iget v0, p1, LX/04nP;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v0, p1, LX/04nP;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
