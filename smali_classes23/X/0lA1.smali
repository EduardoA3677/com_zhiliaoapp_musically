.class public final LX/0lA1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/Gson;

.field public static final LIZIZ:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lA1;

    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0lA2;

    invoke-direct {v0}, LX/0lA2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    return-void
.end method
