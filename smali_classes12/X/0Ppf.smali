.class public final LX/0Ppf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ppe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ppe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Ppf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ppf;

    invoke-direct {v0}, LX/0Ppf;-><init>()V

    sput-object v0, LX/0Ppf;->LIZ:LX/0Ppf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)LX/0bV6;
    .locals 1

    new-instance v0, LX/0Ppg;

    invoke-direct {v0}, LX/0Ppg;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(LX/0t7j;LX/0PpL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/tux/sheet/intro/TuxPanel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0PpL;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/tux/sheet/intro/TuxPanel;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;

    invoke-direct {v0}, Lcom/bytedance/tux/sheet/intro/TuxPanel;-><init>()V

    return-object v0
.end method
