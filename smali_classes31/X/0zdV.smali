.class public final LX/0zdV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0zdV;


# instance fields
.field public final LIZ:LX/0YGX;

.field public final LIZIZ:LX/0zde;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0zdW;

    invoke-direct {v0}, LX/0zdW;-><init>()V

    new-instance v2, LX/0zdV;

    iget-object v1, v0, LX/0zdW;->LIZ:LX/0zdc;

    iget-object v0, v0, LX/0zdW;->LIZIZ:LX/0zdS;

    invoke-direct {v2, v1, v0}, LX/0zdV;-><init>(LX/0zdc;LX/0zdS;)V

    sput-object v2, LX/0zdV;->LIZJ:LX/0zdV;

    return-void
.end method

.method public constructor <init>(LX/0zdc;LX/0zdS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zdV;->LIZ:LX/0YGX;

    iput-object p2, p0, LX/0zdV;->LIZIZ:LX/0zde;

    return-void
.end method
