.class public final LX/0csB;
.super LX/0crU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0crU<",
        "LX/0d25;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0csB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0csB;

    invoke-direct {v0}, LX/0csB;-><init>()V

    sput-object v0, LX/0csB;->LIZJ:LX/0csB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0crU;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
