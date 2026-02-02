.class public final LX/0ris;
.super LX/0rhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rhi<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0ris;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ris;

    invoke-direct {v0}, LX/0ris;-><init>()V

    sput-object v0, LX/0ris;->LIZLLL:LX/0ris;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, ""

    sget-object v1, LX/0d66;->APP:LX/0d66;

    const-string v0, "device_id"

    invoke-direct {p0, v1, v2, v0}, LX/0rhi;-><init>(LX/0d66;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
