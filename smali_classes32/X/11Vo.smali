.class public final LX/11Vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0obo;


# static fields
.field public static final LIZ:LX/11Vo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Vo;

    invoke-direct {v0}, LX/11Vo;-><init>()V

    sput-object v0, LX/11Vo;->LIZ:LX/11Vo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0obU;LX/0obs;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0obU;",
            "LX/0obs;",
            ")",
            "Ljava/util/List<",
            "LX/0obH;",
            ">;"
        }
    .end annotation

    instance-of v0, p2, LX/0odI;

    if-eqz v0, :cond_0

    new-instance v0, LX/11W8;

    check-cast p2, LX/0odI;

    invoke-direct {v0, p1, p2}, LX/11W8;-><init>(LX/0obU;LX/0odI;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p2, LX/0odJ;

    if-eqz v0, :cond_1

    new-instance v0, LX/11W9;

    check-cast p2, LX/0odJ;

    invoke-direct {v0, p1, p2}, LX/11W9;-><init>(LX/0obU;LX/0odJ;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p2, LX/0obx;

    if-eqz v0, :cond_2

    new-instance v0, LX/11Vz;

    check-cast p2, LX/0obx;

    invoke-direct {v0, p1, p2}, LX/11Vz;-><init>(LX/0obU;LX/0obx;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
