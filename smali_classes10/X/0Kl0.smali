.class public final LX/0Kl0;
.super LX/0KkY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0KkY<",
        "LX/0Kl0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LJIIZILJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "livesdk_live_show"

    invoke-direct {p0, v0}, LX/0KkY;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ(I)V
    .locals 2

    const-string v1, "follow_status"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
