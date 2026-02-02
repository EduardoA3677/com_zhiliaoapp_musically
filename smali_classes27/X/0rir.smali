.class public final LX/0rir;
.super LX/0rhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rhi<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0rir;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rir;

    invoke-direct {v0}, LX/0rir;-><init>()V

    sput-object v0, LX/0rir;->LIZLLL:LX/0rir;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/0d66;->APP:LX/0d66;

    const-string v0, "user_id"

    invoke-direct {p0, v1, v2, v0}, LX/0rhi;-><init>(LX/0d66;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
