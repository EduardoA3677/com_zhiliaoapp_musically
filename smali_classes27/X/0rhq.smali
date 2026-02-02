.class public final LX/0rhq;
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
.field public static final LIZLLL:LX/0rhq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rhq;

    invoke-direct {v0}, LX/0rhq;-><init>()V

    sput-object v0, LX/0rhq;->LIZLLL:LX/0rhq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "mobile_score"

    invoke-direct {p0, v0, v1}, LX/0rhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
