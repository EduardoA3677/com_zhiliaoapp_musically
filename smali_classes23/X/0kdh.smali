.class public final LX/0kdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kdh;

    invoke-direct {v0}, LX/0kdh;-><init>()V

    sput-object v0, LX/0kdh;->LIZ:LX/0kdh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0kdh;Landroid/view/View;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;Lcom/bytedance/android/btm/api/model/PageFinder;I)V
    .locals 7

    move-object v6, p6

    move-object v5, p3

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string v5, "poi_detail"

    :cond_0
    and-int/lit8 v0, p8, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v6, v2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0oBV;

    move-object p0, p1

    invoke-direct {v3, p0}, LX/0oBV;-><init>(Landroid/view/View;)V

    iget-object v0, v3, LX/0oBV;->LIZ:LX/0nym;

    iput-object p4, v0, LX/0nym;->LJIIIZ:Landroid/view/View;

    const v0, 0x7f130338

    invoke-virtual {v3, v0}, LX/0oBV;->LJI(I)V

    iget-object v1, v3, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x0

    iput v0, v1, LX/0nym;->LIZIZ:I

    const/4 v0, 0x2

    iput v0, v1, LX/0nym;->LIZLLL:I

    const v0, 0x7f127d4a

    invoke-virtual {v3, v0}, LX/0oBV;->LJFF(I)V

    const v0, 0x7f127d4b

    invoke-virtual {v3, v0}, LX/0oBV;->LJIIIZ(I)V

    invoke-virtual {v3, p2}, LX/0oBV;->LIZIZ(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, LX/0oBV;->LJ(J)V

    new-instance v4, LY/ACListenerS5S2300000_22;

    const/4 p3, 0x4

    move-object p2, p7

    move-object p1, p5

    invoke-direct/range {v4 .. v10}, LY/ACListenerS5S2300000_22;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0oBV;->LIZ:LX/0nym;

    iput-object v4, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, LX/0oBV;->LJIIJJI()V

    invoke-static {p0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v0}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    if-eqz v6, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    new-instance v1, LX/07yE;

    invoke-direct {v1, p2}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_poi_favourite_toast_show"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method
