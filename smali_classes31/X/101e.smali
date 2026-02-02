.class public final LX/101e;
.super LX/0jkV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/101W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "prepare_script_duration"

    invoke-direct {p0, v0}, LX/0jkV;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/101e;->LIZLLL:Ljava/lang/Integer;

    iput-object v0, p0, LX/101e;->LJ:Ljava/lang/Integer;

    iput-object v0, p0, LX/101e;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/101e;->LJI:Ljava/lang/Long;

    iput-object v0, p0, LX/101e;->LJII:Ljava/lang/String;

    return-void
.end method
