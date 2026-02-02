.class public final LX/0rht;
.super LX/0rhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rhi<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0rht;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rht;

    invoke-direct {v0}, LX/0rht;-><init>()V

    sput-object v0, LX/0rht;->LIZLLL:LX/0rht;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x447a4000    # 1001.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "exp_revenue_score"

    invoke-direct {p0, v0, v1}, LX/0rhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
