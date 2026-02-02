.class public final LX/0mdD;
.super LX/0mdL;
.source "SourceFile"


# instance fields
.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0mdL;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, LX/0mdD;->LIZIZ:Ljava/lang/String;

    iput-boolean p1, p0, LX/0mdD;->LIZJ:Z

    return-void
.end method
