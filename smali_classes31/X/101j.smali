.class public final LX/101j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/101W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/Integer;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:Ljava/lang/Long;

.field public LIZLLL:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/101j;->LIZ:Ljava/lang/Integer;

    iput-object v0, p0, LX/101j;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, p0, LX/101j;->LIZJ:Ljava/lang/Long;

    iput-object v0, p0, LX/101j;->LIZLLL:Ljava/lang/Long;

    return-void
.end method
