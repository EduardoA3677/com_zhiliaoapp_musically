.class public final LX/050r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11TO;

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/050r;

    invoke-static {}, LX/0teN;->LIZLLL()LX/050s;

    move-result-object v2

    const-string v1, "privacy_setting"

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/050s;->LIZ(ILjava/lang/String;)LX/11TO;

    move-result-object v0

    sput-object v0, LX/050r;->LIZ:LX/11TO;

    const-string v0, ""

    sput-object v0, LX/050r;->LIZIZ:Ljava/lang/String;

    return-void
.end method
