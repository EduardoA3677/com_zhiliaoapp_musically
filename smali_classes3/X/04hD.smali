.class public final LX/04hD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/04hD;

.field public static final LIZIZ:Lcom/bytedance/pns/scopedid/ScopedUserIdModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/04hD;

    invoke-direct {v0}, LX/04hD;-><init>()V

    sput-object v0, LX/04hD;->LIZ:LX/04hD;

    new-instance v3, Lcom/bytedance/pns/scopedid/ScopedUserIdModel;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v2}, Lcom/bytedance/pns/scopedid/ScopedUserIdModel;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, LX/04hD;->LIZIZ:Lcom/bytedance/pns/scopedid/ScopedUserIdModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
