.class public final LX/0kb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IDetailPageShareVMService;


# static fields
.field public static final LIZ:LX/0kb5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kb5;

    invoke-direct {v0}, LX/0kb5;-><init>()V

    sput-object v0, LX/0kb5;->LIZ:LX/0kb5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/06cL;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/0lEX;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0lEX;-><init>(I)V

    const-string v0, "POI_VIDEO_LIST_ENTRANCE"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0lEX;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0lEX;-><init>(I)V

    const-string v0, "POI_LIMITED_VIDEO_LIST_ENTRANCE"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0lEX;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0lEX;-><init>(I)V

    const-string v0, "POI_AMUSEMENT_ENTRANCE"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0lEX;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0lEX;-><init>(I)V

    const-string v0, "POI_AI_SUMMARY_ENTRANCE"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0lEX;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0lEX;-><init>(I)V

    const-string v0, "POI_POST_PAGE_ENTRANCE"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0lEX;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0lEX;-><init>(I)V

    const-string v0, "POI_LIMITED_POST_PAGE_ENTRANCE"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
