.class public final LX/0tiE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B1m;


# static fields
.field public static final LL:LX/0tiE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tiE;

    invoke-direct {v0}, LX/0tiE;-><init>()V

    sput-object v0, LX/0tiE;->LL:LX/0tiE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    invoke-static {}, LX/0tiD;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    return-void
.end method
