.class public final LX/0oYq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oYG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0oYq;->LIZ:I

    iput-boolean p2, p0, LX/0oYq;->LIZJ:Z

    iput-boolean p3, p0, LX/0oYq;->LIZIZ:Z

    return-void
.end method
