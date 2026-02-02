.class public final LX/07gJ;
.super LX/07gH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07gH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZJ:LX/07gJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07gJ;

    invoke-direct {v0}, LX/07gJ;-><init>()V

    sput-object v0, LX/07gJ;->LIZJ:LX/07gJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "risk_detected_group_report"

    const-string v0, "internal"

    invoke-direct {p0, v0, v1}, LX/07gH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
