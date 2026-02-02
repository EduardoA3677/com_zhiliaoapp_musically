.class public final LX/0aYF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0acO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aYG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZLLL()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;JLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0aYI;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0aYI;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LX/0aYI;

    const-string v1, ""

    const-wide/16 v2, -0x1

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-direct/range {v0 .. v5}, LX/0aYI;-><init>(Ljava/lang/String;JLjava/util/List;F)V

    return-object v0
.end method

.method public final isRecording()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
