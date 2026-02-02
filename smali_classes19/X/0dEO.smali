.class public abstract LX/0dEO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dEQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0DOE;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(LX/0DOE;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dEO;->LIZ:LX/0DOE;

    iput p2, p0, LX/0dEO;->LIZIZ:I

    iput p3, p0, LX/0dEO;->LIZJ:I

    iput p4, p0, LX/0dEO;->LIZLLL:I

    return-void
.end method
