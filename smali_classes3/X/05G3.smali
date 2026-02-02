.class public final LX/05G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/05G3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05G3;

    invoke-direct {v0}, LX/05G3;-><init>()V

    sput-object v0, LX/05G3;->LL:LX/05G3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, LX/05G0;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/05G2;->LIZ()LX/05G0;

    move-result-object v0

    invoke-virtual {v0}, LX/05G0;->LIZIZ()V

    :cond_0
    return-void
.end method
