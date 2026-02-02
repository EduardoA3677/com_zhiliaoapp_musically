.class public final LX/0rhr;
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
.field public static final LIZLLL:LX/0rhr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rhr;

    invoke-direct {v0}, LX/0rhr;-><init>()V

    sput-object v0, LX/0rhr;->LIZLLL:LX/0rhr;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LX/0d66;->APP:LX/0d66;

    const-string v0, "is_rtl"

    invoke-direct {p0, v1, v2, v0}, LX/0rhi;-><init>(LX/0d66;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
