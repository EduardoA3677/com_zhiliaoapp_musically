.class public final LX/0c0S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0c0S;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0c0S;->LIZIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0c0S;->LIZJ:I

    return-void
.end method
