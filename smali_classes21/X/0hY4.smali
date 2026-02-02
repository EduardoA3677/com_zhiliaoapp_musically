.class public abstract LX/0hY4;
.super LX/0Wrn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0hY6;,
        LX/0hY5;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Wrn<",
        "LX/0hY5;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0hY6;

.field public static final extensionMetaInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final access:LX/0Wks;

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0WsV;
        name = "ec_search_show_toast"
        params = {
            "toast",
            "icon_type",
            "across_activities"
        }
        results = {
            "code",
            "msg"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0hY6;

    invoke-direct {v0}, LX/0hY6;-><init>()V

    sput-object v0, LX/0hY4;->Companion:LX/0hY6;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "TicketID"

    const-string v0, "34722"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0hY4;->extensionMetaInfo:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wrn;-><init>()V

    const-string v0, "ec_search_show_toast"

    iput-object v0, p0, LX/0hY4;->name:Ljava/lang/String;

    sget-object v0, LX/0Wks;->PRIVATE:LX/0Wks;

    iput-object v0, p0, LX/0hY4;->access:LX/0Wks;

    return-void
.end method


# virtual methods
.method public final getAccess()LX/0Wks;
    .locals 1

    iget-object v0, p0, LX/0hY4;->access:LX/0Wks;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hY4;->name:Ljava/lang/String;

    return-object v0
.end method
