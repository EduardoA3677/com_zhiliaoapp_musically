.class public final LX/0zdW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zdV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0zdc;

.field public final LIZIZ:LX/0zdS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0zdc;->LIZ:LX/0zdc;

    iput-object v0, p0, LX/0zdW;->LIZ:LX/0zdc;

    sget-object v0, LX/0zdS;->LIZ:LX/0zdS;

    iput-object v0, p0, LX/0zdW;->LIZIZ:LX/0zdS;

    return-void
.end method
