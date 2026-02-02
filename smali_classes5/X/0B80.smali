.class public final LX/0B80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0B80;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0B80;

    invoke-direct {v0}, LX/0B80;-><init>()V

    sput-object v0, LX/0B80;->LIZ:LX/0B80;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0B82;

    invoke-direct {v0}, LX/0B82;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0B80;->LIZIZ:LX/05ta;

    const-string/jumbo v3, "use_profile_collection_tab"

    const-string/jumbo v2, "use_profile_collection_tab_new_syle"

    const-string v1, "disable_hot_spot"

    const-string v0, "show_sort_and_filter"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0B80;->LIZJ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
