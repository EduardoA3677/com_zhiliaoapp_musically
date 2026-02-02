.class public final LX/0Z54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z5C;


# static fields
.field public static final LIZ:LX/0Z54;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z54;

    invoke-direct {v0}, LX/0Z54;-><init>()V

    sput-object v0, LX/0Z54;->LIZ:LX/0Z54;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    sget-object v0, LX/0Z4x;->LIZ:LX/0Z4x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Z4x;->LJFF:Landroid/util/ArrayMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS13S1200000_16;

    const/4 v0, 0x2

    invoke-direct {v1, p3, p2, p4, v0}, LY/ARunnableS13S1200000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
