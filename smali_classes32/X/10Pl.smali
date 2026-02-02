.class public final LX/10Pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10TV;


# static fields
.field public static final LIZ:LX/10Pl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10Pl;

    invoke-direct {v0}, LX/10Pl;-><init>()V

    sput-object v0, LX/10Pl;->LIZ:LX/10Pl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Double;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
