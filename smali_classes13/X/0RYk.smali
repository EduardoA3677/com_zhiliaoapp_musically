.class public final LX/0RYk;
.super LX/0YCp;
.source "SourceFile"


# static fields
.field public static final LJII:LX/0RYk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RYk;

    invoke-direct {v0}, LX/0RYk;-><init>()V

    sput-object v0, LX/0RYk;->LJII:LX/0RYk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YCp;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "system_launcher_keva"

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/09az;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
