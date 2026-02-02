.class public final LX/0apG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b0q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0b0q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, LX/0apG;->LIZ:J

    const/16 v0, 0x28

    iput v0, p0, LX/0apG;->LIZIZ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0apG;->LIZJ:Z

    iput-boolean v0, p0, LX/0apG;->LIZLLL:Z

    return-void
.end method
