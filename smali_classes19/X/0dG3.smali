.class public final LX/0dG3;
.super LX/0pvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0pvf<",
        "Ljava/lang/String;",
        "Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0dG3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dG3;

    invoke-direct {v0}, LX/0dG3;-><init>()V

    sput-object v0, LX/0dG3;->LIZLLL:LX/0dG3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, v0}, LX/0pvf;-><init>(I)V

    return-void
.end method
