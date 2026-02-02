.class public final LX/07DH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/07DH;


# instance fields
.field public final synthetic LIZ:LX/07DJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07DH;

    invoke-direct {v0}, LX/07DH;-><init>()V

    sput-object v0, LX/07DH;->LIZIZ:LX/07DH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/07DJ;

    invoke-direct {v0}, LX/07DJ;-><init>()V

    iput-object v0, p0, LX/07DH;->LIZ:LX/07DJ;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/07Hy;Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, LX/07Hy;->LIZ()Ljava/util/Map;

    move-result-object v2

    invoke-static {p3}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p0, LX/07DH;->LIZ:LX/07DJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v2}, LX/07DJ;->LIZ(ILjava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/07DH;->LIZ:LX/07DJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "imsdk_group_chat_change_role"

    invoke-static {v0, v1}, LX/07DJ;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
