.class public final LX/0ri3;
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
.field public static final LIZLLL:LX/0ri3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ri3;

    invoke-direct {v0}, LX/0ri3;-><init>()V

    sput-object v0, LX/0ri3;->LIZLLL:LX/0ri3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "live_play_session_id"

    const-string v0, ""

    invoke-direct {p0, v1, v0}, LX/0rhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
