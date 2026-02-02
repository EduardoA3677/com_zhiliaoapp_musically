.class public final LX/0eyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f0K;


# static fields
.field public static final LIZ:LX/0eyt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eyt;

    invoke-direct {v0}, LX/0eyt;-><init>()V

    sput-object v0, LX/0eyt;->LIZ:LX/0eyt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(JLcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final LJI(J)V
    .locals 0

    return-void
.end method

.method public final LJII(J)Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
