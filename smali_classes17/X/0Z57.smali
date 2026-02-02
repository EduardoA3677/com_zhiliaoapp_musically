.class public final LX/0Z57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z5C;


# static fields
.field public static final LIZ:LX/0Z57;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z57;

    invoke-direct {v0}, LX/0Z57;-><init>()V

    sput-object v0, LX/0Z57;->LIZ:LX/0Z57;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    :goto_0
    sget-object v0, LX/0Z4x;->LIZ:LX/0Z4x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0Z4x;->LJ:Landroid/os/Handler;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    new-instance v3, LY/ARunnableS13S1200000_16;

    const/4 v0, 0x3

    invoke-direct {v3, p3, p2, p4, v0}, LY/ARunnableS13S1200000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-object v4

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
