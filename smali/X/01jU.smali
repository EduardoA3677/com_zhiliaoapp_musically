.class public final LX/01jU;
.super LX/01jW;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/Boolean;

.field public final LJ:Ljava/lang/Boolean;

.field public final LJFF:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "tiktokec_order_submit_button_click"

    invoke-direct {p0, v0}, LX/01jW;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/01jU;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/01jU;->LIZLLL:Ljava/lang/Boolean;

    iput-object p3, p0, LX/01jU;->LJ:Ljava/lang/Boolean;

    iput-object p4, p0, LX/01jU;->LJFF:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "button_for"

    iget-object v0, p0, LX/01jU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/01jU;->LIZLLL:Ljava/lang/Boolean;

    const-string v3, "yes"

    const-string v2, "no"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v3

    :goto_0
    const-string v0, "is_address_deliverable"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/01jU;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    const-string v0, "is_delivery_info_complete"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/01jU;->LJFF:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v0, "order_summary_info"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v4

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method
