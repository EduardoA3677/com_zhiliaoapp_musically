.class public final LX/0zfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Pe;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    :try_start_0
    sget-object v1, LX/0zfl;->LIZIZ:LX/0zfl;

    const-string v0, "dm_out_push"

    invoke-virtual {v1, v0}, LX/0zfl;->LJII(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()LX/0iSP;
    .locals 1

    sget-object v0, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v0}, LX/0zfl;->getState()LX/0iSP;

    move-result-object v0

    return-object v0
.end method
