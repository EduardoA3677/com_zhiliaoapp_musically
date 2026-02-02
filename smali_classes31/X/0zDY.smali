.class public final LX/0zDY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zCv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public final LIZJ:J

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0zDY;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0z7b;

    invoke-direct {v0}, LX/0z7b;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/0zDY;->LIZIZ:J

    const-wide/16 v0, 0x64

    iput-wide v0, p0, LX/0zDY;->LIZJ:J

    return-void
.end method
