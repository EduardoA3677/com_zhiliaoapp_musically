.class public final LX/0ou1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ou8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ou8<",
        "LX/0oto;",
        "LX/0os4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0otz;

    invoke-direct {v3}, LX/0otz;-><init>()V

    new-instance v2, LX/0otv;

    invoke-direct {v2}, LX/0otv;-><init>()V

    new-instance v1, LX/0gfE;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0gfE;-><init>(LX/0gfG;LX/0gfG;LX/02wT;)V

    new-instance v0, LX/0hjy;

    invoke-direct {v0, v1}, LX/0hjy;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p1, p2}, LX/0hjy;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SelectEngineGroupTask"

    return-object v0
.end method
