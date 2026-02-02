.class public final LX/0B6R;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 0

    iput-object p2, p0, LX/0B6R;->LIZ:Ljava/util/HashMap;

    iput-object p1, p0, LX/0B6R;->LIZIZ:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget-object v1, p0, LX/0B6R;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0B6R;->LIZIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0BH8;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
