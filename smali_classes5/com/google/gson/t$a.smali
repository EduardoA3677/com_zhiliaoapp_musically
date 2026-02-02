.class public final enum Lcom/google/gson/t$a;
.super Lcom/google/gson/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/gson/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Long;)Lcom/google/gson/k;
    .locals 1

    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0, p1}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
