.class public final LX/0BDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BDb;


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZIZ:Lcom/google/gson/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0BDa;->LIZIZ:Lcom/google/gson/k;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/gson/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0BDa;->LIZIZ:Lcom/google/gson/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/google/gson/n;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0BDa;->LIZIZ:Lcom/google/gson/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/google/gson/h;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0BDa;->LIZIZ:Lcom/google/gson/k;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0BDa;->LIZIZ:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LIZJ()Lcom/google/gson/k;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
