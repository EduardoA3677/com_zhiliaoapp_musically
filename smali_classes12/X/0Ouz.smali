.class public final LX/0Ouz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OuG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0OuA;

.field public final LIZIZ:Z

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(LX/0OuA;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ouz;->LIZ:LX/0OuA;

    iput-boolean p2, p0, LX/0Ouz;->LIZIZ:Z

    iput-boolean p3, p0, LX/0Ouz;->LIZJ:Z

    return-void
.end method
