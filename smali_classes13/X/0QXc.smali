.class public final LX/0QXc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0QXg;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0QXe;

.field public final LIZLLL:LX/0QXf;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QXc;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0QXc;->LIZIZ:Ljava/util/HashMap;

    new-instance v0, LX/0QXe;

    invoke-direct {v0, p0}, LX/0QXe;-><init>(LX/0QXc;)V

    iput-object v0, p0, LX/0QXc;->LIZJ:LX/0QXe;

    new-instance v0, LX/0QXf;

    invoke-direct {v0, p0}, LX/0QXf;-><init>(LX/0QXc;)V

    iput-object v0, p0, LX/0QXc;->LIZLLL:LX/0QXf;

    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/0QXg;
    .locals 3

    iget-object v2, p0, LX/0QXc;->LIZIZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0QXg;

    invoke-direct {v0}, LX/0QXg;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/0QXg;

    return-object v0
.end method
