.class public abstract LX/0r3D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0r3B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Long;

.field public final LIZIZ:I

.field public LIZJ:Z


# direct methods
.method public constructor <init>(ILjava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0r3D;->LIZ:Ljava/lang/Long;

    iput p1, p0, LX/0r3D;->LIZIZ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0r3D;->LIZJ:Z

    return-void
.end method
