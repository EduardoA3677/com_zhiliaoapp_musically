.class public final LX/0iTW;
.super LX/0IyE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0IyE<",
        "Ljava/lang/String;",
        "LX/0iTV;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LJFF:Lcom/tencent/wcdb/database/SQLiteConnection;


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnection;I)V
    .locals 0

    iput-object p1, p0, LX/0iTW;->LJFF:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-direct {p0, p2}, LX/0IyE;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/0iTV;

    const/4 v0, 0x0

    iput-boolean v0, p2, LX/0iTV;->LJI:Z

    iget-boolean v0, p2, LX/0iTV;->LJII:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0iTW;->LJFF:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIJ(LX/0iTV;)V

    :cond_0
    return-void
.end method
