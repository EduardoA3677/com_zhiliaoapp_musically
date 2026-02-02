.class public abstract LX/0WQD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0WPp;

.field public LIZIZ:LX/127F;

.field public LIZJ:LX/0WQH;

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public final LJI:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WQD;->LJI:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0WQD;->LIZJ:LX/0WQH;

    iget-object v1, v0, LX/0WQH;->LIZ:LX/0WQ9;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0WQ9;->LJ:Ljava/util/Map;

    iput-object v0, p0, LX/0WQD;->LIZLLL:Ljava/util/Map;

    iget-object v0, v1, LX/0WQ9;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0WQD;->LJ:Ljava/lang/String;

    iget-object v0, v1, LX/0WQ9;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0WQD;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public varargs abstract LIZLLL([Ljava/lang/Object;)Z
.end method
