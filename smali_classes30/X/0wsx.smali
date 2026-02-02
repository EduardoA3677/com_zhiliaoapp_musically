.class public final LX/0wsx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0wt0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0wsx;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/0wsx;->LIZ:Ljava/util/HashMap;

    sget-object v1, LX/0wsw;->LIZIZ:LX/0wsw;

    const-string v0, "schedule_item_all"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, LX/0wt0;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0wsy;->LIZIZ:LX/0wsy;

    const-string v0, "schedule_item_all_end"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, LX/0wt0;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0wsv;->LIZIZ:LX/0wsv;

    const-string v0, "schedule_item_add_to_max"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, LX/0wt0;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0wsz;->LIZIZ:LX/0wsz;

    const-string v0, "schedule_item_one_by_one"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, LX/0wt0;->LIZ:Ljava/lang/String;

    return-void
.end method
