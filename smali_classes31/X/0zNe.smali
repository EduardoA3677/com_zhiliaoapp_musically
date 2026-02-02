.class public final LX/0zNe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zNf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/Integer;

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/0zNe;->LIZ:I

    const-string v0, ""

    iput-object v0, p0, LX/0zNe;->LIZIZ:Ljava/lang/String;

    iput v1, p0, LX/0zNe;->LIZLLL:I

    return-void
.end method
