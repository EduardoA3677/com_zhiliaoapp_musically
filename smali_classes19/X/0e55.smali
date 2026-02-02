.class public final LX/0e55;
.super LX/0e53;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0e53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0e53;-><init>()V

    iput-wide p1, p0, LX/0e55;->LIZ:J

    iput-object p3, p0, LX/0e55;->LIZIZ:Ljava/lang/String;

    return-void
.end method
