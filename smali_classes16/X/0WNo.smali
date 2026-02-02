.class public abstract LX/0WNo;
.super LX/0WOE;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lorg/json/JSONObject;

.field public final LJ:J


# direct methods
.method public constructor <init>(LX/0WOI;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 1

    invoke-direct {p0, p1}, LX/0WOE;-><init>(LX/0WNw;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0WNo;->LIZJ:Ljava/util/HashSet;

    iput-object p3, p0, LX/0WNo;->LIZLLL:Lorg/json/JSONObject;

    iput-wide p4, p0, LX/0WNo;->LJ:J

    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0WOE;->LIZ(Ljava/lang/String;)V

    return-void
.end method
