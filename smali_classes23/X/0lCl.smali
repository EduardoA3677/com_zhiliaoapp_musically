.class public final LX/0lCl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/Gson;

.field public static final LIZIZ:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lCl;

    invoke-static {}, LX/0lCo;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, LX/0lCl;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0lCs;

    invoke-direct {v0}, LX/0lCs;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, LX/0lCl;->LIZIZ:Ljava/lang/reflect/Type;

    return-void
.end method
