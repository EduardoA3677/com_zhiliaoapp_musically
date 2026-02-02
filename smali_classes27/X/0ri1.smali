.class public final LX/0ri1;
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
.field public static final LIZLLL:LX/0ri1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ri1;

    invoke-direct {v0}, LX/0ri1;-><init>()V

    sput-object v0, LX/0ri1;->LIZLLL:LX/0ri1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "local_time_stamp"

    invoke-direct {p0, v0, v1}, LX/0rhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
