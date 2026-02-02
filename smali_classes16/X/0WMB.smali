.class public final LX/0WMB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06fk;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/06fk;

    const-class v0, LX/0VNW;

    invoke-virtual {p1, v0}, LX/06fk;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0VNW;

    invoke-interface {v0}, LX/0VNW;->R1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/0UsP;

    const-class v0, LX/0VNW;

    invoke-direct {v1, v0}, LX/0UsP;-><init>(Ljava/lang/Class;)V

    throw v1
.end method
