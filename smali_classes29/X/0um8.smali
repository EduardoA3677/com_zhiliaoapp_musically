.class public final LX/0um8;
.super LX/0um7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0um7<",
        "LX/0umA;",
        "LX/0X6F;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0X6F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0um7;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0umA;)Z
    .locals 2

    iget-object v1, p1, LX/0umA;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0um8;->LIZ:LX/0X6F;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0X6F;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0umA;)LX/0X6F;
    .locals 1

    iget-object v0, p0, LX/0um8;->LIZ:LX/0X6F;

    return-object v0
.end method
