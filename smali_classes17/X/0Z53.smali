.class public final LX/0Z53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z5C;


# static fields
.field public static final LIZ:LX/0Z53;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z53;

    invoke-direct {v0}, LX/0Z53;-><init>()V

    sput-object v0, LX/0Z53;->LIZ:LX/0Z53;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/0Z4x;->LIZ:LX/0Z4x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Z4x;->LJFF:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS9S1300000_16;

    const/4 v6, 0x3

    move-object v2, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS9S1300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
