.class public final LX/0jsD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0jsD;->LIZIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0jsD;->LIZJ:I

    return-void
.end method
