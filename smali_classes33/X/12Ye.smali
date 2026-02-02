.class public final LX/12Ye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/12ZY;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/12ZY;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/12Ye;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/12Yg;

    invoke-direct {v2}, LX/12Yg;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "text"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/12Yf;

    invoke-direct {v2}, LX/12Yf;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "image"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/12Yh;

    invoke-direct {v2}, LX/12Yh;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "view"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/12Ye;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/12Ye;->LIZIZ:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/12ZA;Ljava/lang/String;Z)LX/12YS;
    .locals 3

    invoke-static {}, LX/0vnA;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vmu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0vmu;->LIZIZ(LX/12ZA;Ljava/lang/String;)LX/12YS;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    sget-object v0, LX/0vnA;->LIZ:LX/0vnB;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0vnB;->LJ(LX/12ZA;Ljava/lang/String;)LX/0wBm;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, LX/12YI;

    invoke-direct {v2, p1}, LX/12YI;-><init>(LX/12ZA;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "createViewByType happen error,unknown element type:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",template name:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/12ZA;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",biz:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vn5;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz p3, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12YS;->LLLLZLLIL:Z

    return-object v2

    :sswitch_0
    const-string v0, "svg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/12Y4;

    invoke-direct {v2, p1}, LX/12Y4;-><init>(LX/12ZA;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0vnA;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/12Zn;

    invoke-direct {v2, p1}, LX/12Zn;-><init>(LX/12ZA;)V

    goto :goto_0

    :cond_4
    new-instance v2, LX/12Zm;

    invoke-direct {v2, p1}, LX/12Zm;-><init>(LX/12ZA;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/12YZ;

    invoke-direct {v2, p1}, LX/12YZ;-><init>(LX/12ZA;)V

    iget-object v0, p1, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0vnA;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/12Yi;->LLZZLLIL:Z

    goto :goto_0

    :sswitch_3
    const-string v0, "image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0vnA;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/12D5;

    invoke-direct {v2, p1}, LX/12D5;-><init>(LX/12ZA;)V

    goto :goto_0

    :cond_5
    new-instance v2, LX/12D4;

    invoke-direct {v2, p1}, LX/12D4;-><init>(LX/12ZA;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "x-countdown"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/12YC;

    invoke-direct {v2, p1}, LX/12YC;-><init>(LX/12ZA;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4bb6

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1be64 -> :sswitch_0
        0x36452d -> :sswitch_1
        0x373aa5 -> :sswitch_2
        0x5faa95b -> :sswitch_3
        0xcb6031c -> :sswitch_4
    .end sparse-switch
.end method
