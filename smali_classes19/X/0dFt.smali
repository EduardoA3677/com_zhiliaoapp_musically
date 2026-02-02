.class public final LX/0dFt;
.super LX/0pvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0pvf<",
        "Ljava/lang/String;",
        "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0dFt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dFt;

    invoke-direct {v0}, LX/0dFt;-><init>()V

    sput-object v0, LX/0dFt;->LIZLLL:LX/0dFt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, v0}, LX/0pvf;-><init>(I)V

    return-void
.end method
