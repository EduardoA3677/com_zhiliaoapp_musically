.class public final LX/0mcw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mdK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/0mdI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0mcw;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0mcw;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0mcw;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0mcw;->LJ:Ljava/lang/String;

    return-void
.end method
