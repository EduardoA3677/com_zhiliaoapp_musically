.class public final LX/03r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03r5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LL:LX/03r6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03r6;

    invoke-direct {v0}, LX/03r6;-><init>()V

    sput-object v0, LX/03r6;->LL:LX/03r6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/TiktokV1ImInboxDataGetResponse;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
