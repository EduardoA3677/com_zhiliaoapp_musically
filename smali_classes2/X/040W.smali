.class public final LX/040W;
.super LX/11RH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11RH<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/11RH;-><init>()V

    const-string v0, "after-effect"

    iput-object v0, p0, LX/040W;->LIZLLL:Ljava/lang/String;

    const-string v0, "algorithmConfig.json"

    iput-object v0, p0, LX/040W;->LJ:Ljava/lang/String;

    return-void
.end method
