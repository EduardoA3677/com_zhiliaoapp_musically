.class public final LX/101i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/101W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:LX/101a;

.field public LIZJ:Ljava/lang/Integer;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/101i;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/101i;->LIZIZ:LX/101a;

    iput-object v0, p0, LX/101i;->LIZJ:Ljava/lang/Integer;

    iput-object v0, p0, LX/101i;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/101i;->LJ:Ljava/lang/String;

    return-void
.end method
