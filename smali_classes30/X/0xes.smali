.class public final LX/0xes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uqc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xeq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LIZ:LX/0xes;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xes;

    invoke-direct {v0}, LX/0xes;-><init>()V

    sput-object v0, LX/0xes;->LIZ:LX/0xes;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/06fk;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06fk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0xer;->LIZ:LX/0xer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xer;->LJIILJJIL:LX/0Urc;

    iget-object v1, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    return-object p2
.end method
