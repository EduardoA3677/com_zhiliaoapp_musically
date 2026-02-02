.class public final LX/0H21;
.super LX/0H1x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0H1x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, LX/0H1x;-><init>()V

    iput-object p1, p0, LX/0H21;->LIZIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0H21;->LIZJ:J

    return-void
.end method
