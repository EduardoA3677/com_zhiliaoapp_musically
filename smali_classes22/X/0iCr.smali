.class public final LX/0iCr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iQ6;


# instance fields
.field public final LIZ:J


# direct methods
.method public constructor <init>(LX/0iAz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LX/0iAz;->LLILLIZIL:J

    iput-wide v0, p0, LX/0iCr;->LIZ:J

    return-void
.end method


# virtual methods
.method public final getReadIndex()J
    .locals 2

    iget-wide v0, p0, LX/0iCr;->LIZ:J

    return-wide v0
.end method
