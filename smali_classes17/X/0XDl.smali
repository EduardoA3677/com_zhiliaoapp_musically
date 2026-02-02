.class public final LX/0XDl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XDs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0XDO;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public LJI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "double_turbo_quicken_engine"

    iput-object v0, p0, LX/0XDl;->LIZJ:Ljava/lang/String;

    return-void
.end method
