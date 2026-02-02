.class public final LX/0BDV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BDb;


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:LX/0BDb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILX/0BDb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0BDV;->LIZIZ:I

    iput-object p2, p0, LX/0BDV;->LIZJ:LX/0BDb;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/gson/h;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/0BDV;->LIZIZ:I

    invoke-static {p1, v0}, LX/0BDT;->LIZ(Lcom/google/gson/h;I)Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v0, v3, Lcom/google/gson/m;

    if-nez v0, :cond_5

    instance-of v0, v3, Lcom/google/gson/h;

    const/16 v5, 0x2e

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/Error;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid data for list. Expected array, but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v6, Lcom/google/gson/h;

    invoke-direct {v6}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v3, Lcom/google/gson/h;

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/Error;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid data for list, expected array, but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0BDV;->LIZJ:LX/0BDb;

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0BDb;->LIZ(Lcom/google/gson/h;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    :cond_3
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/Error;

    const-string v0, "Assemble list error."

    invoke-direct {v1, v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_5
    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
