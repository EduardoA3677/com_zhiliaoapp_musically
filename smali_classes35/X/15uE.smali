.class public final LX/15uE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15uF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/15uF;


# direct methods
.method public constructor <init>(LX/15uF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/15uE;->LIZ:LX/15uF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, LX/15uF;->LJ:LX/15uE;

    iget-object v0, p0, LX/15uE;->LIZ:LX/15uF;

    iget v1, v0, LX/15uF;->LIZ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/15uE;->LIZ:LX/15uF;

    iget v0, v0, LX/15uF;->LIZ:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fps"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uE;->LIZ:LX/15uF;

    iget v0, v0, LX/15uF;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "object_num"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15uE;->LIZ:LX/15uF;

    iget-object v1, v0, LX/15uF;->LIZJ:Ljava/lang/String;

    const-string v0, "sampling_occasion"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0IVu;->LIZ()LX/018q;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ame_performance_editing_fps"

    invoke-interface {v1, v0, v2}, LX/018q;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
