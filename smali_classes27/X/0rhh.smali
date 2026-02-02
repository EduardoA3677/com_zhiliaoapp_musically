.class public final LX/0rhh;
.super LX/0rhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rhi<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0rhh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rhh;

    invoke-direct {v0}, LX/0rhh;-><init>()V

    sput-object v0, LX/0rhh;->LIZLLL:LX/0rhh;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, LX/0d66;->APP:LX/0d66;

    const-string v0, "is_local_volume"

    invoke-direct {p0, v1, v2, v0}, LX/0rhi;-><init>(LX/0d66;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
