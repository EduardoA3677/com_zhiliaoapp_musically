.class public final LX/0r5u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0r5S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0r5z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/0r5z;->LIZ:Z

    iput-boolean v0, p0, LX/0r5u;->LIZ:Z

    iget-boolean v0, p1, LX/0r5z;->LIZIZ:Z

    iput-boolean v0, p0, LX/0r5u;->LIZIZ:Z

    iget v0, p1, LX/0r5z;->LIZJ:I

    iput v0, p0, LX/0r5u;->LIZJ:I

    iget-boolean v0, p1, LX/0r5z;->LIZLLL:Z

    iput-boolean v0, p0, LX/0r5u;->LIZLLL:Z

    return-void
.end method
