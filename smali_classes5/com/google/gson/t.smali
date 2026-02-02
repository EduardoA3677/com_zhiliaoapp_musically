.class public abstract enum Lcom/google/gson/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/google/gson/t;

.field public static final synthetic LL:[Lcom/google/gson/t;

.field public static final enum STRING:Lcom/google/gson/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/google/gson/t$a;

    invoke-direct {v3}, Lcom/google/gson/t$a;-><init>()V

    sput-object v3, Lcom/google/gson/t;->DEFAULT:Lcom/google/gson/t;

    new-instance v2, Lcom/google/gson/t$b;

    invoke-direct {v2}, Lcom/google/gson/t$b;-><init>()V

    sput-object v2, Lcom/google/gson/t;->STRING:Lcom/google/gson/t;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/gson/t;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/google/gson/t;->LL:[Lcom/google/gson/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/t;
    .locals 1

    const-class v0, Lcom/google/gson/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/gson/t;

    return-object v0
.end method

.method public static values()[Lcom/google/gson/t;
    .locals 1

    sget-object v0, Lcom/google/gson/t;->LL:[Lcom/google/gson/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/t;

    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lcom/google/gson/k;
.end method
