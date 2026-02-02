.class public final LX/0ou2;
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
        "LX/0oto;",
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
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0gfG;

    new-instance v1, LX/0otr;

    invoke-direct {v1}, LX/0otr;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0ots;

    invoke-direct {v1}, LX/0ots;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0gfA;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0gfA;-><init>([LX/0gfG;LX/02wT;)V

    new-instance v0, LX/0hjy;

    invoke-direct {v0, v1}, LX/0hjy;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p1, p2}, LX/0hjy;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "PrepareVideoGiftResource"

    return-object v0
.end method
