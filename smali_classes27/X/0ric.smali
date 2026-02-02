.class public final LX/0ric;
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
.field public static final LIZLLL:LX/0ric;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ric;

    invoke-direct {v0}, LX/0ric;-><init>()V

    sput-object v0, LX/0ric;->LIZLLL:LX/0ric;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "interactive_count"

    invoke-direct {p0, v0, v1}, LX/0rhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
