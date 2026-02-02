.class public final LX/0wt8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0wtA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0wt8;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/0wt8;->LIZ:Ljava/util/HashMap;

    sget-object v1, LX/0wt6;->LIZIZ:LX/0wt6;

    const-string v0, "schedule_handler_all"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, LX/0wtA;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0wt9;->LIZIZ:LX/0wt9;

    const-string v0, "schedule_handler_only_one"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, LX/0wtA;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0wt7;->LIZIZ:LX/0wt7;

    const-string v0, "schedule_handler_none"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, LX/0wtA;->LIZ:Ljava/lang/String;

    return-void
.end method
