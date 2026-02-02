.class public final LX/0zIv;
.super LX/0zJ2;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0zIv;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0zIv;

    invoke-direct {v0}, LX/0zIv;-><init>()V

    sput-object v0, LX/0zIv;->LIZIZ:LX/0zIv;

    :try_start_0
    sget-object v0, LX/0a4p;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4u;

    sget-object v5, LX/0zIv;->LIZIZ:LX/0zIv;

    iget v4, v0, LX/0a4u;->LIZ:I

    new-instance v3, LX/0zJZ;

    iget-object v2, v0, LX/0a4u;->LIZLLL:Ljava/lang/String;

    iget-object v1, v0, LX/0a4u;->LIZJ:Ljava/lang/String;

    iget v0, v0, LX/0a4u;->LIZ:I

    invoke-direct {v3, v2, v1, v0}, LX/0zJZ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/0zJ2;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v0, LX/0zIB;

    const/4 v1, 0x0

    const-string v3, "label_custom_detector_init"

    const/16 v5, 0x19

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/0zIB;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v0}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zJ2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final LJ(LX/0zIf;Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, LX/0a4p;->LIZ:Ljava/util/HashMap;

    iget v0, p1, LX/0zIf;->LIZJ:I

    invoke-static {v0}, LX/0a4p;->LIZ(I)LX/0a4u;

    move-result-object v4

    const-class v0, LX/0zIv;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/0zIf;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0a4u;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".kt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, p2}, LX/0zJ2;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, LX/0zIf;->LIZLLL(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LX/0zJ2;->LJFF(LX/0zIf;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/0zIf;)V
    .locals 1

    invoke-virtual {p1}, LX/0zIf;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    :cond_0
    return-void
.end method
