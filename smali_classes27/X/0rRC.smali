.class public final LX/0rRC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;JZLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v5, p4

    and-int/lit8 v0, p6, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_1

    move-object v6, p5

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0rRB;

    move v7, p3

    move-wide v2, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, LX/0rRB;-><init>(JLcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
