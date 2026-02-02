.class public final LX/0znz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zpo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zpa;
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

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/0a3U;LX/0zpY;LX/0zps;LX/0zpW;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0a3U;",
            "LX/0zpY;",
            "LX/0zps;",
            "LX/0zpW;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zpl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ()LX/0zo8;
    .locals 1

    sget-object v0, LX/0zo8;->WAIT_FOR_RESULT:LX/0zo8;

    return-object v0
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0zpx;

    invoke-static {p0, p2, p1}, LX/0zpr;->LIZ(LX/0zpo;LX/0zpx;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0zpa;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FINISHED"

    return-object v0
.end method
