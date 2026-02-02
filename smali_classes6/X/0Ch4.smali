.class public final LX/0Ch4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ch3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public LIZIZ:J

.field public LIZJ:I

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ch4;->LIZ:Landroid/app/Activity;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/0Ch4;->LIZIZ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ch4;->LIZLLL:Z

    return-void
.end method
