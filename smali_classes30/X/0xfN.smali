.class public final LX/0xfN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xe0;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0xff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0xfN;->LL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public provider(I)LX/0xff;
    .locals 3

    iget-object v1, p0, LX/0xfN;->LL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xff;

    if-nez v2, :cond_0

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    packed-switch p1, :pswitch_data_0

    new-instance v2, LX/0xfK;

    invoke-direct {v2}, LX/0xfK;-><init>()V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0xfN;->LL:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :pswitch_0
    new-instance v2, LX/0xfQ;

    invoke-direct {v2}, LX/0xfQ;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v2, LX/0xfI;

    invoke-direct {v2}, LX/0xfI;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v2, LX/0xfJ;

    invoke-direct {v2}, LX/0xfJ;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v2, LX/0xfL;

    invoke-direct {v2}, LX/0xfL;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v2, LX/0xfR;

    invoke-direct {v2}, LX/0xfR;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v2, LX/0xfO;

    invoke-direct {v2}, LX/0xfO;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v2, LX/0xfP;

    invoke-direct {v2}, LX/0xfP;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, LX/0xfK;

    invoke-direct {v2}, LX/0xfK;-><init>()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1adb5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
