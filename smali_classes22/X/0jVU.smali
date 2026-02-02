.class public final LX/0jVU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jVU;

.field public static final LIZIZ:LX/0jVS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0jVU;

    invoke-direct {v0}, LX/0jVU;-><init>()V

    sput-object v0, LX/0jVU;->LIZ:LX/0jVU;

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->USER_CARD:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v0

    sput-object v0, LX/0jVU;->LIZIZ:LX/0jVS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, LX/0jVU;->LIZIZ:LX/0jVS;

    invoke-virtual {v0, p0, p1, p2}, LX/0jVS;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, LX/0jVU;->LIZIZ:LX/0jVS;

    invoke-virtual {v0, p0, p1}, LX/0jVS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0jVU;->LIZIZ:LX/0jVS;

    invoke-virtual {v0, p0, p1}, LX/0jVS;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
