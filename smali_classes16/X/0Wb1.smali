.class public final LX/0Wb1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Wb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:LX/0Waz;


# direct methods
.method public constructor <init>(LX/0Waz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Wb1;->LIZ:J

    iput-object p1, p0, LX/0Wb1;->LIZIZ:LX/0Waz;

    return-void
.end method
