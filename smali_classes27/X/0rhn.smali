.class public final LX/0rhn;
.super LX/0rhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rhi<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0rhn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rhn;

    invoke-direct {v0}, LX/0rhn;-><init>()V

    sput-object v0, LX/0rhn;->LIZLLL:LX/0rhn;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/0d66;->APP:LX/0d66;

    const-string v0, "device_type"

    invoke-direct {p0, v1, v2, v0}, LX/0rhi;-><init>(LX/0d66;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
