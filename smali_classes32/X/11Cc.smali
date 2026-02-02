.class public final LX/11Cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public LIZIZ:I

.field public LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/11Cc;->LIZ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/11Cc;->LIZIZ:I

    iput v0, p0, LX/11Cc;->LIZJ:I

    return-void
.end method
