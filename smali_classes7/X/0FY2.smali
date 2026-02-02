.class public final LX/0FY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FXS;


# instance fields
.field public final synthetic LIZ:LX/0FY0;


# direct methods
.method public constructor <init>(LX/0FY0;)V
    .locals 0

    iput-object p1, p0, LX/0FY2;->LIZ:LX/0FY0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bottom_item_sound_add_sound"

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0FY2;->LIZ:LX/0FY0;

    invoke-virtual {v0}, LX/0FY0;->M2()V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
