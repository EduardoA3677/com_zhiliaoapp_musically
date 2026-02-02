.class public final LX/10S0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10S6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/10S6;
    .locals 5

    new-instance v4, LX/10S6;

    iget-wide v2, p0, LX/10S0;->LIZ:J

    iget-wide v0, p0, LX/10S0;->LIZIZ:J

    invoke-direct {v4, v2, v3, v0, v1}, LX/10S6;-><init>(JJ)V

    return-object v4
.end method
