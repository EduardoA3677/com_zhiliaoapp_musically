.class public final LX/06Qz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06R0;


# static fields
.field public static final LL:LX/06Qz;

.field public static LLILIL:LX/06R0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06Qz;

    invoke-direct {v0}, LX/06Qz;-><init>()V

    sput-object v0, LX/06Qz;->LL:LX/06Qz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l5(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/06RX;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, LX/06Qz;->LLILIL:LX/06R0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/06R0;->l5(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
