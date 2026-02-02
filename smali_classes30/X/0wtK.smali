.class public final LX/0wtK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wtK;->LIZ:Ljava/util/HashMap;

    const-string v0, "pp_data_key_error_code"

    invoke-virtual {p0, v0, v0}, LX/0wtK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pp_data_key_error_msg"

    invoke-virtual {p0, v0, v0}, LX/0wtK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pp_data_key_error_handler"

    invoke-virtual {p0, v0, v0}, LX/0wtK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pp_data_key_error_extra"

    invoke-virtual {p0, v0, v0}, LX/0wtK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pp_data_key_error_source"

    invoke-virtual {p0, v0, v0}, LX/0wtK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pp_data_key_original_file_size"

    invoke-virtual {p0, v0, v0}, LX/0wtK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pp_data_key_extract_file_size"

    invoke-virtual {p0, v0, v0}, LX/0wtK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pp_data_key_download_file_size"

    invoke-virtual {p0, v0, v0}, LX/0wtK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wtK;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wtK;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
