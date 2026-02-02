.class public final LX/0iIH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03tA<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0iM1;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0iM1;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0iIH;->LIZ:LX/0iM1;

    iput-object p2, p0, LX/0iIH;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0iIH;->LIZJ:I

    iput-object p4, p0, LX/0iIH;->LIZLLL:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 3

    iget-object v2, p0, LX/0iIH;->LIZLLL:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0iIH;->LIZ:LX/0iM1;

    iget-object v1, v0, LX/0iM1;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0iIH;->LIZIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    const-string v1, "UnreadCountModelImpl"

    const-string v0, "Report unread count failed"

    invoke-virtual {v2, v1, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    const-string v1, "UnreadCountModelImpl"

    const-string v0, "Report unread count succesfull"

    invoke-virtual {v2, v1, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0iIH;->LIZ:LX/0iM1;

    iget-object v2, v0, LX/0iM1;->LIZJ:Ljava/util/Map;

    iget-object v1, p0, LX/0iIH;->LIZIZ:Ljava/lang/String;

    iget v0, p0, LX/0iIH;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
