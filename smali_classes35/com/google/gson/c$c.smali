.class public final enum Lcom/google/gson/c$c;
.super Lcom/google/gson/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/google/gson/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0}, Lcom/google/gson/c;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/c;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
