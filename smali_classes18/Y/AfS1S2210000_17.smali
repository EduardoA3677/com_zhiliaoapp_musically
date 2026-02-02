.class public LY/AfS1S2210000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public z4:Z


# direct methods
.method public constructor <init>(LX/0a9f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V
    .locals 1

    iput p6, p0, LY/AfS1S2210000_17;->$t:I

    if-eqz p6, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AfS1S2210000_17;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS1S2210000_17;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AfS1S2210000_17;->s1:Ljava/lang/String;

    iput-object p4, v0, LY/AfS1S2210000_17;->l3:Ljava/lang/Object;

    iput-boolean p5, v0, LY/AfS1S2210000_17;->z4:Z

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-boolean p5, v0, LY/AfS1S2210000_17;->z4:Z

    iput-object p1, v0, LY/AfS1S2210000_17;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS1S2210000_17;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AfS1S2210000_17;->s1:Ljava/lang/String;

    iput-object p4, v0, LY/AfS1S2210000_17;->l3:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS1S2210000_17;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PcsMonitor@2ed9.monitorPcsApi$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LY/AfS1S2210000_17;->z4:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/AfS1S2210000_17;->l2:Ljava/lang/Object;

    check-cast v3, LX/0a9f;

    iget-object v2, p0, LY/AfS1S2210000_17;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/AfS1S2210000_17;->s1:Ljava/lang/String;

    iget-object v0, p0, LY/AfS1S2210000_17;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v3, v2, v1, v0}, LX/0a9j;->LIZIZ(LX/0a9f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS1S2210000_17;Ljava/lang/Object;)V
    .locals 6

    move-object v4, p1

    const-string v0, "PcsMonitor@2ed9.monitorPcsApi$4"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS1S2210000_17;->l2:Ljava/lang/Object;

    check-cast v1, LX/0a9f;

    iget-object v2, p0, LY/AfS1S2210000_17;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/AfS1S2210000_17;->s1:Ljava/lang/String;

    iget-object v5, p0, LY/AfS1S2210000_17;->l3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-boolean p0, p0, LY/AfS1S2210000_17;->z4:Z

    invoke-static/range {v1 .. v6}, LX/0a9j;->LIZ(LX/0a9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS1S2210000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS1S2210000_17;

    invoke-static {v0, p1}, LY/AfS1S2210000_17;->accept$1(LY/AfS1S2210000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS1S2210000_17;

    invoke-static {v0, p1}, LY/AfS1S2210000_17;->accept$0(LY/AfS1S2210000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
