.class public final LX/0tyX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0tvj;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0tvj;

    const/4 v1, 0x0

    sget-object v0, LX/0tvj;->INPUT_PHONE_BIND:LX/0tvj;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0tvj;->INPUT_PHONE_MODIFY:LX/0tvj;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0tyX;->LIZ:Ljava/util/List;

    const-string v1, "bind_phone"

    const-string v0, "change_phone"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0tyX;->LIZIZ:Ljava/util/List;

    return-void
.end method
