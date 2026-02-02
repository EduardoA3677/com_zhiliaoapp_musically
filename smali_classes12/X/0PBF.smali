.class public final LX/0PBF;
.super LX/0PBB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PBB<",
        "LX/0PBG;",
        "LX/0PBI;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0PBG;->Key:LX/0PBD;

    new-instance v0, LX/0PBH;

    invoke-direct {v0}, LX/0PBH;-><init>()V

    invoke-direct {p0, v1, v0}, LX/0PBB;-><init>(LX/0P7L;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
