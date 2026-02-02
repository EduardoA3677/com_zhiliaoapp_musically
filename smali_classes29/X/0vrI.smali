.class public final LX/0vrI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vvH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vtn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LIZ:LX/0vrI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vrI;

    invoke-direct {v0}, LX/0vrI;-><init>()V

    sput-object v0, LX/0vrI;->LIZ:LX/0vrI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12Ae;Ljava/lang/Object;Lorg/json/JSONObject;ZZ)Landroid/util/Pair;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v0, LX/0vtn;->LIZJ:LX/0NqK;

    invoke-virtual {v0, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    sget-object v0, LX/0vtn;->LIZ:LX/0NqK;

    invoke-static {v1, p3, p4}, LX/0vtn;->LJ(Ljava/util/Map;Lorg/json/JSONObject;Z)V

    :cond_2
    new-instance v2, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
