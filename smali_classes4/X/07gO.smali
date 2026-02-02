.class public final LX/07gO;
.super LX/07gH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07gH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final LIZJ:LX/07gO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07gO;

    invoke-direct {v0}, LX/07gO;-><init>()V

    sput-object v0, LX/07gO;->LIZJ:LX/07gO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "suicide_prevention_resources"

    const-string v0, "external"

    invoke-direct {p0, v0, v1}, LX/07gH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
