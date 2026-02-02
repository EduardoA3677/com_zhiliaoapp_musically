.class public final LX/0rjZ;
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
.field public static final LIZLLL:LX/0rjZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rjZ;

    invoke-direct {v0}, LX/0rjZ;-><init>()V

    sput-object v0, LX/0rjZ;->LIZLLL:LX/0rjZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-direct {p0, v0, v1}, LX/0rhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
