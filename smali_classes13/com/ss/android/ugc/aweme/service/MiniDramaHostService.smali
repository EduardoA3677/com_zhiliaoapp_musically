.class public interface abstract Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0RK7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0RK7;->LIZ:LX/0RK7;

    sput-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;->LIZ:LX/0RK7;

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LIZIZ(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract LIZJ(Landroidx/fragment/app/FragmentManager;LX/0gwF;Lkotlin/jvm/internal/AwS501S0100000_25;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
.end method

.method public abstract LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract LJ(Ljava/lang/String;Lkotlin/jvm/internal/AwS210S0300000_12;Lkotlin/jvm/internal/AwS370S0200000_12;Lkotlin/jvm/internal/AwS370S0200000_12;)V
.end method

.method public abstract LJFF()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0Rkv;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJI(Landroid/content/Context;)V
.end method

.method public abstract LJII(LX/0t7j;)Z
.end method

.method public abstract getGson()Lcom/google/gson/Gson;
.end method
