.class public final LX/0kdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kdp;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0kdp;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kdp;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLng()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kdp;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final toJSONObject()Lcom/google/gson/n;
    .locals 3

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "lat"

    iget-object v0, p0, LX/0kdp;->LL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lng"

    iget-object v0, p0, LX/0kdp;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
