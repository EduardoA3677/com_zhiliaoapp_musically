.class public final LX/07gL;
.super LX/07gH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07gH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZJ:LX/07gL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07gL;

    invoke-direct {v0}, LX/07gL;-><init>()V

    sput-object v0, LX/07gL;->LIZJ:LX/07gL;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "activity_status_permission"

    const-string v0, "internal"

    invoke-direct {p0, v0, v1}, LX/07gH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
