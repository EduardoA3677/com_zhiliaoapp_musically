.class public final LX/0zhK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(LX/0zhL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, LX/0zhK;->LIZ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0zhK;->LIZLLL:I

    iget-object v0, p1, LX/0zhL;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0zhK;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0zhL;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0zhK;->LIZJ:Ljava/lang/String;

    iput v1, p0, LX/0zhK;->LIZ:I

    iget v0, p1, LX/0zhL;->LIZJ:I

    iput v0, p0, LX/0zhK;->LIZLLL:I

    return-void
.end method
