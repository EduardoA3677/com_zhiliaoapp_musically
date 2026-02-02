.class public final LX/0rw5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rwC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0rtQ;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/01OR;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/Boolean;

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:[Ljava/lang/String;

.field public LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0rtQ;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/0rw5;->LIZLLL:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/0rw5;->LJ:J

    const-string v1, "timer"

    const-string v0, "request_update"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0rw5;->LJFF:[Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, LX/0rw5;->LJII:I

    const/16 v0, 0x96

    iput v0, p0, LX/0rw5;->LJIIIIZZ:I

    iput-object p1, p0, LX/0rw5;->LIZ:LX/0rtQ;

    iput-object p2, p0, LX/0rw5;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0rw5;->LIZJ:Ljava/lang/Boolean;

    return-void
.end method
