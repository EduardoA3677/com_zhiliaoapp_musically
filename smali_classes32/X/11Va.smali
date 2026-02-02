.class public final LX/11Va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0obm;


# static fields
.field public static final LIZ:LX/11Va;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Va;

    invoke-direct {v0}, LX/11Va;-><init>()V

    sput-object v0, LX/11Va;->LIZ:LX/11Va;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0obU;LX/0obs;)LX/0obH;
    .locals 2

    instance-of v0, p2, LX/0oda;

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/0obs;->LIZ:Ljava/lang/String;

    const-string v0, "pause_interaction_from_options"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/11Vj;

    check-cast p2, LX/0oda;

    invoke-direct {v0, p1, p2}, LX/11Vj;-><init>(LX/0obU;LX/0oda;)V

    return-object v0

    :cond_0
    const-string v0, "pause_interaction_for_options"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/11Vi;

    check-cast p2, LX/0oda;

    invoke-direct {v0, p1, p2}, LX/11Vi;-><init>(LX/0obU;LX/0oda;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
