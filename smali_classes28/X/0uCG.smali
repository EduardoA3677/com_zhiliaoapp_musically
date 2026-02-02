.class public final LX/0uCG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uCH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0uCG;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uCG;->LIZJ:Z

    return-void
.end method
