.class public final LX/11xD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11ww;


# static fields
.field public static final LL:LX/11xD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11xD;

    invoke-direct {v0}, LX/11xD;-><init>()V

    sput-object v0, LX/11xD;->LL:LX/11xD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommonParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ykk;->LJI(Ljava/util/Map;Z)V

    return-object v1
.end method
