.class public final LX/0uF2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/Gson;

.field public static final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0uF8;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0uF0;

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/0uF2;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0uF2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/0uF0;

    invoke-static {}, LX/0uEy;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0uEy;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0uEy;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0uF0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0uF2;->LIZJ:LX/0uF0;

    const/4 v0, 0x1

    sput-boolean v0, LX/0uF2;->LIZLLL:Z

    return-void
.end method
