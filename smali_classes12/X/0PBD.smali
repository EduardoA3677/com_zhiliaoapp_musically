.class public final LX/0PBD;
.super LX/0PBB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PBB<",
        "LX/0PAy;",
        "LX/0PBG;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0PAy;->LJZ:LX/0PB0;

    new-instance v0, LX/0PBE;

    invoke-direct {v0}, LX/0PBE;-><init>()V

    invoke-direct {p0, v1, v0}, LX/0PBB;-><init>(LX/0P7L;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
