.class public final LX/03SG;
.super LX/0crU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0crU<",
        "LX/025I;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/03SG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03SG;

    invoke-direct {v0}, LX/03SG;-><init>()V

    sput-object v0, LX/03SG;->LIZJ:LX/03SG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0crU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Lcom/bytedance/android/live/base/model/user/User;
    .locals 0

    return-object p1
.end method
