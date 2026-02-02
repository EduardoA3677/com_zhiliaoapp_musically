.class public final LX/0mZb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mZb;->LJ:Z

    iput-boolean v0, p0, LX/0mZb;->LJFF:Z

    return-void
.end method
