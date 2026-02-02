.class public final LX/0hyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0hyZ;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hyZ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hyc;->LIZ:LX/0hyZ;

    iput-object p2, p0, LX/0hyc;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()LX/0hyc;
    .locals 3

    new-instance v2, LX/0hyc;

    sget-object v1, LX/0hyZ;->OK:LX/0hyZ;

    const-string v0, "processed"

    invoke-direct {v2, v1, v0}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    return-object v2
.end method
